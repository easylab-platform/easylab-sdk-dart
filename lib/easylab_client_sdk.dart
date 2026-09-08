// EasyLab typed client SDK for Dart/Flutter.
//
// One entrypoint, one baseUrl: the easylab gateway. It serves both the
// easylab.v1.* surface (lab/ops/registry) and the agent.v1.* surface
// (sessions/providers/... forwarded to the abc agent backend). External
// frontends never talk to the agent directly.
//
// Usage:
//   final client = EasyLabClient(baseUrl: 'https://easylab.example.com', token: '...');
//   final repos = await client.lab.listRepos(ListReposRequest());
//   final sessions = await client.agent.listSessions(ListSessionsRequest());
library;

import 'dart:io' as io;

import 'package:connectrpc/connect.dart' as connect;
import 'package:connectrpc/http2.dart';
import 'package:connectrpc/protobuf.dart';
import 'package:connectrpc/protocol/connect.dart' as protocol;

import 'src/gen/agent/v1/agent.connect.client.dart' as agent_client;
import 'src/gen/agent/v1/agent.pb.dart' as agent_pb;
import 'src/gen/easylab/v1/easylab.connect.client.dart' as lab_client;
import 'src/gen/easylab/v1/easylab.pb.dart' as lab_pb;

// Agent surface (namespace-ambiguous types like HealthRequest are hidden;
// import the gen libraries directly when you need them unfiltered).
export 'src/gen/agent/v1/agent.pb.dart'
    hide
        HealthRequest,
        HealthResponse;
export 'src/gen/agent/v1/agent.connect.client.dart';
export 'src/gen/easylab/v1/easylab.pb.dart';
export 'src/gen/easylab/v1/easylab.connect.client.dart';

/// The typed easylab gateway client: lab + ops + registry + agent surfaces.
class EasyLabClient {
  final String baseUrl;
  final String token;
  final connect.Transport _transport;

  /// [securityContext] lets callers trust a private/self-signed gateway CA
  /// (the easylab TLS edge issues *.nip.io leaves from its own CA). When null
  /// the default system trust store is used.
  EasyLabClient({
    required this.baseUrl,
    required this.token,
    io.SecurityContext? securityContext,
  }) : _transport = _build(baseUrl, token, securityContext);

  static connect.Transport _build(
      String baseUrl, String token, io.SecurityContext? securityContext) {
    final trimmed =
        baseUrl.endsWith('/') ? baseUrl.substring(0, baseUrl.length - 1) : baseUrl;
    return protocol.Transport(
      baseUrl: trimmed,
      codec: const ProtoCodec(),
      httpClient: createHttpClient(
        transport: Http2ClientTransport(context: securityContext),
      ),
    );
  }

  /// Lab surface (repos/branches/blobs/revisions/...).
  lab_client.LabServiceClient get lab =>
      lab_client.LabServiceClient(_transport);

  /// Ops surface (services/sandboxes/builds/tasks/sync).
  lab_client.OpsServiceClient get ops =>
      lab_client.OpsServiceClient(_transport);

  /// Registry surface (packages).
  lab_client.RegistryServiceClient get registry =>
      lab_client.RegistryServiceClient(_transport);

  /// Agent surface (sessions/providers/...) served through the easylab
  /// gateway — frontends never dial the agent directly.
  agent_client.AgentServiceClient get agent =>
      agent_client.AgentServiceClient(_transport);

  // ---- typed convenience helpers ----

  /// List org/repo pairs.
  Future<List<lab_pb.RepoInfo>> listRepos() async {
    final r = await lab.listRepos(lab_pb.ListReposRequest());
    return r.repos;
  }

  /// Ensure an org/repo exists (idempotent).
  Future<void> ensureRepo(String org, String repo) async {
    await lab.ensureRepo(lab_pb.EnsureRepoRequest(org: org, repo: repo));
  }

  /// Read a file's bytes at a ref.
  Future<List<int>> readBlob(String org, String repo, String path, String ref) async {
    final r = await lab.readBlob(lab_pb.ReadBlobRequest(
        org: org, repo: repo, path: path, ref: ref));
    return r.raw.isNotEmpty ? r.raw : r.content.codeUnits;
  }

  /// Watch live session events (Connect replacement for the SSE stream).
  Stream<agent_pb.WatchSessionResponse> watchSession(String sessionId) {
    return agent.watchSession(agent_pb.WatchSessionRequest(id: sessionId));
  }
}

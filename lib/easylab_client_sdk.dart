// EasyLab typed client SDK for Dart/Flutter.
//
// This package ships ONLY the buf-generated Connect code for the easylab
// gateway surface — no hand-written transport, auth, or client wrappers. The
// caller builds its own `connect.Transport` (with whatever HTTP client, codec
// and interceptors it needs) and hands it to the generated service clients.
//
//   final transport = protocol.Transport(
//     baseUrl: base,
//     codec: const ProtoCodec(),
//     httpClient: myHttpClient,
//     interceptors: [myAuthInterceptor],
//   );
//   final agent = AgentServiceClient(transport);
//   final lab = LabServiceClient(transport);
//
// Agent-service `HealthRequest`/`HealthResponse` collide with the easylab
// ones and are hidden here; import `package:easylab_client_sdk/agent.dart`
// when you need them unfiltered. worker.v1 payloads live in
// `package:easylab_client_sdk/worker.dart`.
library;

export 'src/gen/agent/v1/agent.connect.client.dart';
export 'src/gen/agent/v1/agent.pb.dart' hide HealthRequest, HealthResponse;
export 'src/gen/easylab/v1/easylab.connect.client.dart';
export 'src/gen/easylab/v1/easylab.pb.dart';

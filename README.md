# easylab-sdk-dart

EasyLab typed client SDK for Dart/Flutter — **buf-generated Connect code only**
(easylab.v1 + agent.v1 + worker.v1). No hand-written transport, auth, or
wrapper: the caller builds its own `connect.Transport` and passes it to the
generated service clients.

```dart
import 'package:connectrpc/protobuf.dart';
import 'package:connectrpc/protocol/connect.dart' as protocol;
import 'package:connectrpc/http2.dart';
import 'package:easylab_client_sdk/easylab_client_sdk.dart';

final transport = protocol.Transport(
  baseUrl: 'https://easylab.example.com',
  codec: const ProtoCodec(),
  httpClient: createHttpClient(transport: Http2ClientTransport()),
);
final lab = LabServiceClient(transport);
final repos = await lab.listRepos(ListReposRequest());
```

Entrypoints:
- `package:easylab_client_sdk/easylab_client_sdk.dart` → easylab.v1 (lab + ops +
  registry + sandbox + workflow). Agent `HealthRequest`/`HealthResponse` are
  hidden here because they collide with the easylab ones.
- `package:easylab_client_sdk/agent.dart` → agent.v1 messages + client.
- `package:easylab_client_sdk/worker.dart` → worker.v1 sandbox payloads.

Consumed as a git dependency:

```yaml
dependencies:
  easylab_client_sdk:
    git:
      url: https://github.com/easylab-platform/easylab-sdk-dart.git
      ref: v0.3.0
```

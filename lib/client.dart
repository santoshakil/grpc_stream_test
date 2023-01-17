import 'package:grpc/grpc.dart';

import 'generated/event_log.pbgrpc.dart';

Future<void> sendEventLog(EventLogProto req, [String? to]) async {
  to ??= '0.0.0.0'; // if to null, use admin ip
  final channel = ClientChannel(
    '0.0.0.0',
    port: 2173,
    options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
  );
  final stub = EventServiceProtoClient(channel);
  final stream = Stream.fromIterable([req]);
  final synEvnt = await stub.syncEvent(stream);
  print('Res From Server: ${synEvnt.userIP}');
}

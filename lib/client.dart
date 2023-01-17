import 'package:grpc/grpc.dart';

import 'generated/event_log.pbgrpc.dart';

Future<void> clientSide() async {
  final channel = ClientChannel(
    '0.0.0.0',
    port: 2173,
    options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
  );
  final stub = EventServiceProtoClient(channel);
  final req = EventLogProto()..ip = '0.0.0.0';
  final stream = Stream.fromIterable([req]);
  final synEvnt = await stub.syncEvent(stream);
  print('Res From Server: ${synEvnt.userIP}');
}

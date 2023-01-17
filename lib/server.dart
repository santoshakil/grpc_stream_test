import 'package:grpc/grpc.dart';
import 'package:grpc_stream_test/generated/event_log.pbgrpc.dart';

class EventServiceProtoServer extends EventServiceProtoServiceBase {
  @override
  Future<IsSyncMessageProto> syncEvent(
    ServiceCall call,
    Stream<EventLogProto> request,
  ) async {
    await for (final eReqProto in request) {
      print('Req From Client: ${eReqProto.ip}');
    }
    return IsSyncMessageProto()
      ..userIP = '0.0.0.0'
      ..dateTime = DateTime.now().toIso8601String();
  }
}

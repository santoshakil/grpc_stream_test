import 'package:grpc/grpc.dart';
import 'package:grpc_stream_test/client.dart';
import 'package:grpc_stream_test/server.dart';

void main(List<String> arguments) async {
  // Server
  final server = Server([EventServiceProtoServer()]);
  server.serve(port: 2173);
  print('Server running on port 2173...');

  // Client
  await Future.delayed(Duration(seconds: 3));
  await clientSide();
}

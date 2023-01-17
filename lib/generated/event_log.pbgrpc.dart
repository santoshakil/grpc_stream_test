///
//  Generated code. Do not modify.
//  source: event_log.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'event_log.pb.dart' as $0;
export 'event_log.pb.dart';

class EventServiceProtoClient extends $grpc.Client {
  static final _$syncEvent =
      $grpc.ClientMethod<$0.EventLogProto, $0.IsSyncMessageProto>(
          '/EventServiceProto/SyncEvent',
          ($0.EventLogProto value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.IsSyncMessageProto.fromBuffer(value));

  EventServiceProtoClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.IsSyncMessageProto> syncEvent(
      $async.Stream<$0.EventLogProto> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$syncEvent, request, options: options).single;
  }
}

abstract class EventServiceProtoServiceBase extends $grpc.Service {
  $core.String get $name => 'EventServiceProto';

  EventServiceProtoServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.EventLogProto, $0.IsSyncMessageProto>(
        'SyncEvent',
        syncEvent,
        true,
        false,
        ($core.List<$core.int> value) => $0.EventLogProto.fromBuffer(value),
        ($0.IsSyncMessageProto value) => value.writeToBuffer()));
  }

  $async.Future<$0.IsSyncMessageProto> syncEvent(
      $grpc.ServiceCall call, $async.Stream<$0.EventLogProto> request);
}

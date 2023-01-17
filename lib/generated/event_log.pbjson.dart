///
//  Generated code. Do not modify.
//  source: event_log.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use actionTypeProtoDescriptor instead')
const ActionTypeProto$json = const {
  '1': 'ActionTypeProto',
  '2': const [
    const {'1': 'create', '2': 0},
    const {'1': 'update', '2': 1},
    const {'1': 'delete', '2': 2},
    const {'1': 'undefine', '2': 3},
  ],
};

/// Descriptor for `ActionTypeProto`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List actionTypeProtoDescriptor = $convert.base64Decode('Cg9BY3Rpb25UeXBlUHJvdG8SCgoGY3JlYXRlEAASCgoGdXBkYXRlEAESCgoGZGVsZXRlEAISDAoIdW5kZWZpbmUQAw==');
@$core.Deprecated('Use entityTypeProtoDescriptor instead')
const EntityTypeProto$json = const {
  '1': 'EntityTypeProto',
  '2': const [
    const {'1': 'company', '2': 0},
    const {'1': 'gl', '2': 1},
    const {'1': 'transaction', '2': 2},
    const {'1': 'undefined', '2': 3},
  ],
};

/// Descriptor for `EntityTypeProto`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List entityTypeProtoDescriptor = $convert.base64Decode('Cg9FbnRpdHlUeXBlUHJvdG8SCwoHY29tcGFueRAAEgYKAmdsEAESDwoLdHJhbnNhY3Rpb24QAhINCgl1bmRlZmluZWQQAw==');
@$core.Deprecated('Use fileProtoDescriptor instead')
const FileProto$json = const {
  '1': 'FileProto',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `FileProto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileProtoDescriptor = $convert.base64Decode('CglGaWxlUHJvdG8SEgoEZGF0YRgBIAEoDFIEZGF0YRISCgRuYW1lGAIgASgJUgRuYW1l');
@$core.Deprecated('Use eventLogProtoDescriptor instead')
const EventLogProto$json = const {
  '1': 'EventLogProto',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'action_type', '3': 2, '4': 1, '5': 14, '6': '.ActionTypeProto', '10': 'actionType'},
    const {'1': 'entity_type', '3': 3, '4': 1, '5': 14, '6': '.EntityTypeProto', '10': 'entityType'},
    const {'1': 'data', '3': 4, '4': 1, '5': 9, '10': 'data'},
    const {'1': 'created_at', '3': 6, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'file', '3': 7, '4': 1, '5': 11, '6': '.FileProto', '10': 'file'},
    const {'1': 'ip', '3': 8, '4': 1, '5': 9, '10': 'ip'},
  ],
};

/// Descriptor for `EventLogProto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventLogProtoDescriptor = $convert.base64Decode('Cg1FdmVudExvZ1Byb3RvEg4KAmlkGAEgASgFUgJpZBIxCgthY3Rpb25fdHlwZRgCIAEoDjIQLkFjdGlvblR5cGVQcm90b1IKYWN0aW9uVHlwZRIxCgtlbnRpdHlfdHlwZRgDIAEoDjIQLkVudGl0eVR5cGVQcm90b1IKZW50aXR5VHlwZRISCgRkYXRhGAQgASgJUgRkYXRhEh0KCmNyZWF0ZWRfYXQYBiABKAlSCWNyZWF0ZWRBdBIeCgRmaWxlGAcgASgLMgouRmlsZVByb3RvUgRmaWxlEg4KAmlwGAggASgJUgJpcA==');
@$core.Deprecated('Use isSyncMessageProtoDescriptor instead')
const IsSyncMessageProto$json = const {
  '1': 'IsSyncMessageProto',
  '2': const [
    const {'1': 'userIP', '3': 1, '4': 1, '5': 9, '10': 'userIP'},
    const {'1': 'dateTime', '3': 2, '4': 1, '5': 9, '10': 'dateTime'},
  ],
};

/// Descriptor for `IsSyncMessageProto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isSyncMessageProtoDescriptor = $convert.base64Decode('ChJJc1N5bmNNZXNzYWdlUHJvdG8SFgoGdXNlcklQGAEgASgJUgZ1c2VySVASGgoIZGF0ZVRpbWUYAiABKAlSCGRhdGVUaW1l');

///
//  Generated code. Do not modify.
//  source: event_log.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ActionTypeProto extends $pb.ProtobufEnum {
  static const ActionTypeProto create = ActionTypeProto._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'create');
  static const ActionTypeProto update = ActionTypeProto._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'update');
  static const ActionTypeProto delete = ActionTypeProto._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'delete');
  static const ActionTypeProto undefine = ActionTypeProto._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'undefine');

  static const $core.List<ActionTypeProto> values = <ActionTypeProto> [
    create,
    update,
    delete,
    undefine,
  ];

  static final $core.Map<$core.int, ActionTypeProto> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ActionTypeProto? valueOf($core.int value) => _byValue[value];

  const ActionTypeProto._($core.int v, $core.String n) : super(v, n);
}

class EntityTypeProto extends $pb.ProtobufEnum {
  static const EntityTypeProto company = EntityTypeProto._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'company');
  static const EntityTypeProto gl = EntityTypeProto._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'gl');
  static const EntityTypeProto transaction = EntityTypeProto._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'transaction');
  static const EntityTypeProto undefined = EntityTypeProto._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'undefined');

  static const $core.List<EntityTypeProto> values = <EntityTypeProto> [
    company,
    gl,
    transaction,
    undefined,
  ];

  static final $core.Map<$core.int, EntityTypeProto> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EntityTypeProto? valueOf($core.int value) => _byValue[value];

  const EntityTypeProto._($core.int v, $core.String n) : super(v, n);
}


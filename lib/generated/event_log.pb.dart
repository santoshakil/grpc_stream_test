///
//  Generated code. Do not modify.
//  source: event_log.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'event_log.pbenum.dart';

export 'event_log.pbenum.dart';

class FileProto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FileProto', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  FileProto._() : super();
  factory FileProto({
    $core.List<$core.int>? data,
    $core.String? name,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory FileProto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileProto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileProto clone() => FileProto()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileProto copyWith(void Function(FileProto) updates) => super.copyWith((message) => updates(message as FileProto)) as FileProto; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileProto create() => FileProto._();
  FileProto createEmptyInstance() => create();
  static $pb.PbList<FileProto> createRepeated() => $pb.PbList<FileProto>();
  @$core.pragma('dart2js:noInline')
  static FileProto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileProto>(create);
  static FileProto? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class EventLogProto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EventLogProto', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.O3)
    ..e<ActionTypeProto>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionType', $pb.PbFieldType.OE, defaultOrMaker: ActionTypeProto.create, valueOf: ActionTypeProto.valueOf, enumValues: ActionTypeProto.values)
    ..e<EntityTypeProto>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entityType', $pb.PbFieldType.OE, defaultOrMaker: EntityTypeProto.company, valueOf: EntityTypeProto.valueOf, enumValues: EntityTypeProto.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOM<FileProto>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'file', subBuilder: FileProto.create)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ip')
    ..hasRequiredFields = false
  ;

  EventLogProto._() : super();
  factory EventLogProto({
    $core.int? id,
    ActionTypeProto? actionType,
    EntityTypeProto? entityType,
    $core.String? data,
    $core.String? createdAt,
    FileProto? file,
    $core.String? ip,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (actionType != null) {
      _result.actionType = actionType;
    }
    if (entityType != null) {
      _result.entityType = entityType;
    }
    if (data != null) {
      _result.data = data;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (file != null) {
      _result.file = file;
    }
    if (ip != null) {
      _result.ip = ip;
    }
    return _result;
  }
  factory EventLogProto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventLogProto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventLogProto clone() => EventLogProto()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventLogProto copyWith(void Function(EventLogProto) updates) => super.copyWith((message) => updates(message as EventLogProto)) as EventLogProto; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventLogProto create() => EventLogProto._();
  EventLogProto createEmptyInstance() => create();
  static $pb.PbList<EventLogProto> createRepeated() => $pb.PbList<EventLogProto>();
  @$core.pragma('dart2js:noInline')
  static EventLogProto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventLogProto>(create);
  static EventLogProto? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  ActionTypeProto get actionType => $_getN(1);
  @$pb.TagNumber(2)
  set actionType(ActionTypeProto v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasActionType() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionType() => clearField(2);

  @$pb.TagNumber(3)
  EntityTypeProto get entityType => $_getN(2);
  @$pb.TagNumber(3)
  set entityType(EntityTypeProto v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEntityType() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntityType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get data => $_getSZ(3);
  @$pb.TagNumber(4)
  set data($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => clearField(4);

  @$pb.TagNumber(6)
  $core.String get createdAt => $_getSZ(4);
  @$pb.TagNumber(6)
  set createdAt($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);

  @$pb.TagNumber(7)
  FileProto get file => $_getN(5);
  @$pb.TagNumber(7)
  set file(FileProto v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFile() => $_has(5);
  @$pb.TagNumber(7)
  void clearFile() => clearField(7);
  @$pb.TagNumber(7)
  FileProto ensureFile() => $_ensure(5);

  @$pb.TagNumber(8)
  $core.String get ip => $_getSZ(6);
  @$pb.TagNumber(8)
  set ip($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasIp() => $_has(6);
  @$pb.TagNumber(8)
  void clearIp() => clearField(8);
}

class IsSyncMessageProto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IsSyncMessageProto', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userIP', protoName: 'userIP')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dateTime', protoName: 'dateTime')
    ..hasRequiredFields = false
  ;

  IsSyncMessageProto._() : super();
  factory IsSyncMessageProto({
    $core.String? userIP,
    $core.String? dateTime,
  }) {
    final _result = create();
    if (userIP != null) {
      _result.userIP = userIP;
    }
    if (dateTime != null) {
      _result.dateTime = dateTime;
    }
    return _result;
  }
  factory IsSyncMessageProto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsSyncMessageProto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IsSyncMessageProto clone() => IsSyncMessageProto()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IsSyncMessageProto copyWith(void Function(IsSyncMessageProto) updates) => super.copyWith((message) => updates(message as IsSyncMessageProto)) as IsSyncMessageProto; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IsSyncMessageProto create() => IsSyncMessageProto._();
  IsSyncMessageProto createEmptyInstance() => create();
  static $pb.PbList<IsSyncMessageProto> createRepeated() => $pb.PbList<IsSyncMessageProto>();
  @$core.pragma('dart2js:noInline')
  static IsSyncMessageProto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsSyncMessageProto>(create);
  static IsSyncMessageProto? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userIP => $_getSZ(0);
  @$pb.TagNumber(1)
  set userIP($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserIP() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserIP() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get dateTime => $_getSZ(1);
  @$pb.TagNumber(2)
  set dateTime($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearDateTime() => clearField(2);
}


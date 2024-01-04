///
//  Generated code. Do not modify.
//  source: hello-qroma.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'hello-qroma.pbenum.dart';

export 'hello-qroma.pbenum.dart';

class HelloQromaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HelloQromaRequest', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  HelloQromaRequest._() : super();
  factory HelloQromaRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory HelloQromaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelloQromaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HelloQromaRequest clone() => HelloQromaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HelloQromaRequest copyWith(void Function(HelloQromaRequest) updates) => super.copyWith((message) => updates(message as HelloQromaRequest)) as HelloQromaRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelloQromaRequest create() => HelloQromaRequest._();
  HelloQromaRequest createEmptyInstance() => create();
  static $pb.PbList<HelloQromaRequest> createRepeated() => $pb.PbList<HelloQromaRequest>();
  @$core.pragma('dart2js:noInline')
  static HelloQromaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelloQromaRequest>(create);
  static HelloQromaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class HelloQromaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HelloQromaResponse', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'response')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callCount', $pb.PbFieldType.OU3, protoName: 'callCount')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nameLength', $pb.PbFieldType.OU3, protoName: 'nameLength')
    ..hasRequiredFields = false
  ;

  HelloQromaResponse._() : super();
  factory HelloQromaResponse({
    $core.String? response,
    $core.int? callCount,
    $core.int? nameLength,
  }) {
    final _result = create();
    if (response != null) {
      _result.response = response;
    }
    if (callCount != null) {
      _result.callCount = callCount;
    }
    if (nameLength != null) {
      _result.nameLength = nameLength;
    }
    return _result;
  }
  factory HelloQromaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelloQromaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HelloQromaResponse clone() => HelloQromaResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HelloQromaResponse copyWith(void Function(HelloQromaResponse) updates) => super.copyWith((message) => updates(message as HelloQromaResponse)) as HelloQromaResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelloQromaResponse create() => HelloQromaResponse._();
  HelloQromaResponse createEmptyInstance() => create();
  static $pb.PbList<HelloQromaResponse> createRepeated() => $pb.PbList<HelloQromaResponse>();
  @$core.pragma('dart2js:noInline')
  static HelloQromaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelloQromaResponse>(create);
  static HelloQromaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get response => $_getSZ(0);
  @$pb.TagNumber(1)
  set response($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get callCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set callCount($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCallCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get nameLength => $_getIZ(2);
  @$pb.TagNumber(3)
  set nameLength($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNameLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearNameLength() => clearField(3);
}

class MathRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MathRequest', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'a', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'b', $pb.PbFieldType.OU3)
    ..e<MathOperation>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'op', $pb.PbFieldType.OE, defaultOrMaker: MathOperation.MathOp_NotSet, valueOf: MathOperation.valueOf, enumValues: MathOperation.values)
    ..hasRequiredFields = false
  ;

  MathRequest._() : super();
  factory MathRequest({
    $core.int? a,
    $core.int? b,
    MathOperation? op,
  }) {
    final _result = create();
    if (a != null) {
      _result.a = a;
    }
    if (b != null) {
      _result.b = b;
    }
    if (op != null) {
      _result.op = op;
    }
    return _result;
  }
  factory MathRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MathRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MathRequest clone() => MathRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MathRequest copyWith(void Function(MathRequest) updates) => super.copyWith((message) => updates(message as MathRequest)) as MathRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MathRequest create() => MathRequest._();
  MathRequest createEmptyInstance() => create();
  static $pb.PbList<MathRequest> createRepeated() => $pb.PbList<MathRequest>();
  @$core.pragma('dart2js:noInline')
  static MathRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MathRequest>(create);
  static MathRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(1)
  set a($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get b => $_getIZ(1);
  @$pb.TagNumber(2)
  set b($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasB() => $_has(1);
  @$pb.TagNumber(2)
  void clearB() => clearField(2);

  @$pb.TagNumber(3)
  MathOperation get op => $_getN(2);
  @$pb.TagNumber(3)
  set op(MathOperation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOp() => $_has(2);
  @$pb.TagNumber(3)
  void clearOp() => clearField(3);
}

class MathResult_Add extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MathResult_Add', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  MathResult_Add._() : super();
  factory MathResult_Add({
    $core.int? result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory MathResult_Add.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MathResult_Add.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MathResult_Add clone() => MathResult_Add()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MathResult_Add copyWith(void Function(MathResult_Add) updates) => super.copyWith((message) => updates(message as MathResult_Add)) as MathResult_Add; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MathResult_Add create() => MathResult_Add._();
  MathResult_Add createEmptyInstance() => create();
  static $pb.PbList<MathResult_Add> createRepeated() => $pb.PbList<MathResult_Add>();
  @$core.pragma('dart2js:noInline')
  static MathResult_Add getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MathResult_Add>(create);
  static MathResult_Add? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get result => $_getIZ(0);
  @$pb.TagNumber(1)
  set result($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
}

class MathResult_Subtract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MathResult_Subtract', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  MathResult_Subtract._() : super();
  factory MathResult_Subtract({
    $core.int? result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory MathResult_Subtract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MathResult_Subtract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MathResult_Subtract clone() => MathResult_Subtract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MathResult_Subtract copyWith(void Function(MathResult_Subtract) updates) => super.copyWith((message) => updates(message as MathResult_Subtract)) as MathResult_Subtract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MathResult_Subtract create() => MathResult_Subtract._();
  MathResult_Subtract createEmptyInstance() => create();
  static $pb.PbList<MathResult_Subtract> createRepeated() => $pb.PbList<MathResult_Subtract>();
  @$core.pragma('dart2js:noInline')
  static MathResult_Subtract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MathResult_Subtract>(create);
  static MathResult_Subtract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get result => $_getIZ(0);
  @$pb.TagNumber(1)
  set result($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
}

class MathResult_AddAndSubtract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MathResult_AddAndSubtract', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addResult', $pb.PbFieldType.OU3, protoName: 'addResult')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subtractResult', $pb.PbFieldType.OU3, protoName: 'subtractResult')
    ..hasRequiredFields = false
  ;

  MathResult_AddAndSubtract._() : super();
  factory MathResult_AddAndSubtract({
    $core.int? addResult,
    $core.int? subtractResult,
  }) {
    final _result = create();
    if (addResult != null) {
      _result.addResult = addResult;
    }
    if (subtractResult != null) {
      _result.subtractResult = subtractResult;
    }
    return _result;
  }
  factory MathResult_AddAndSubtract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MathResult_AddAndSubtract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MathResult_AddAndSubtract clone() => MathResult_AddAndSubtract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MathResult_AddAndSubtract copyWith(void Function(MathResult_AddAndSubtract) updates) => super.copyWith((message) => updates(message as MathResult_AddAndSubtract)) as MathResult_AddAndSubtract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MathResult_AddAndSubtract create() => MathResult_AddAndSubtract._();
  MathResult_AddAndSubtract createEmptyInstance() => create();
  static $pb.PbList<MathResult_AddAndSubtract> createRepeated() => $pb.PbList<MathResult_AddAndSubtract>();
  @$core.pragma('dart2js:noInline')
  static MathResult_AddAndSubtract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MathResult_AddAndSubtract>(create);
  static MathResult_AddAndSubtract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get addResult => $_getIZ(0);
  @$pb.TagNumber(1)
  set addResult($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddResult() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get subtractResult => $_getIZ(1);
  @$pb.TagNumber(2)
  set subtractResult($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubtractResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubtractResult() => clearField(2);
}

enum MathResponse_Response {
  addResult, 
  subtractResult, 
  addAndSubtractResult, 
  notSet
}

class MathResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MathResponse_Response> _MathResponse_ResponseByTag = {
    1 : MathResponse_Response.addResult,
    2 : MathResponse_Response.subtractResult,
    3 : MathResponse_Response.addAndSubtractResult,
    0 : MathResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MathResponse', createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<MathResult_Add>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addResult', protoName: 'addResult', subBuilder: MathResult_Add.create)
    ..aOM<MathResult_Subtract>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subtractResult', protoName: 'subtractResult', subBuilder: MathResult_Subtract.create)
    ..aOM<MathResult_AddAndSubtract>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addAndSubtractResult', protoName: 'addAndSubtractResult', subBuilder: MathResult_AddAndSubtract.create)
    ..hasRequiredFields = false
  ;

  MathResponse._() : super();
  factory MathResponse({
    MathResult_Add? addResult,
    MathResult_Subtract? subtractResult,
    MathResult_AddAndSubtract? addAndSubtractResult,
  }) {
    final _result = create();
    if (addResult != null) {
      _result.addResult = addResult;
    }
    if (subtractResult != null) {
      _result.subtractResult = subtractResult;
    }
    if (addAndSubtractResult != null) {
      _result.addAndSubtractResult = addAndSubtractResult;
    }
    return _result;
  }
  factory MathResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MathResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MathResponse clone() => MathResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MathResponse copyWith(void Function(MathResponse) updates) => super.copyWith((message) => updates(message as MathResponse)) as MathResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MathResponse create() => MathResponse._();
  MathResponse createEmptyInstance() => create();
  static $pb.PbList<MathResponse> createRepeated() => $pb.PbList<MathResponse>();
  @$core.pragma('dart2js:noInline')
  static MathResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MathResponse>(create);
  static MathResponse? _defaultInstance;

  MathResponse_Response whichResponse() => _MathResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MathResult_Add get addResult => $_getN(0);
  @$pb.TagNumber(1)
  set addResult(MathResult_Add v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddResult() => clearField(1);
  @$pb.TagNumber(1)
  MathResult_Add ensureAddResult() => $_ensure(0);

  @$pb.TagNumber(2)
  MathResult_Subtract get subtractResult => $_getN(1);
  @$pb.TagNumber(2)
  set subtractResult(MathResult_Subtract v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubtractResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubtractResult() => clearField(2);
  @$pb.TagNumber(2)
  MathResult_Subtract ensureSubtractResult() => $_ensure(1);

  @$pb.TagNumber(3)
  MathResult_AddAndSubtract get addAndSubtractResult => $_getN(2);
  @$pb.TagNumber(3)
  set addAndSubtractResult(MathResult_AddAndSubtract v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddAndSubtractResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddAndSubtractResult() => clearField(3);
  @$pb.TagNumber(3)
  MathResult_AddAndSubtract ensureAddAndSubtractResult() => $_ensure(2);
}

class SetUpdateConfiguration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetUpdateConfiguration', createEmptyInstance: create)
    ..e<UpdateType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateType', $pb.PbFieldType.OE, protoName: 'updateType', defaultOrMaker: UpdateType.UpdateType_NotSet, valueOf: UpdateType.valueOf, enumValues: UpdateType.values)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateIntervalInMs', $pb.PbFieldType.OU3, protoName: 'updateIntervalInMs')
    ..hasRequiredFields = false
  ;

  SetUpdateConfiguration._() : super();
  factory SetUpdateConfiguration({
    UpdateType? updateType,
    $core.int? updateIntervalInMs,
  }) {
    final _result = create();
    if (updateType != null) {
      _result.updateType = updateType;
    }
    if (updateIntervalInMs != null) {
      _result.updateIntervalInMs = updateIntervalInMs;
    }
    return _result;
  }
  factory SetUpdateConfiguration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetUpdateConfiguration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetUpdateConfiguration clone() => SetUpdateConfiguration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetUpdateConfiguration copyWith(void Function(SetUpdateConfiguration) updates) => super.copyWith((message) => updates(message as SetUpdateConfiguration)) as SetUpdateConfiguration; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetUpdateConfiguration create() => SetUpdateConfiguration._();
  SetUpdateConfiguration createEmptyInstance() => create();
  static $pb.PbList<SetUpdateConfiguration> createRepeated() => $pb.PbList<SetUpdateConfiguration>();
  @$core.pragma('dart2js:noInline')
  static SetUpdateConfiguration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetUpdateConfiguration>(create);
  static SetUpdateConfiguration? _defaultInstance;

  @$pb.TagNumber(1)
  UpdateType get updateType => $_getN(0);
  @$pb.TagNumber(1)
  set updateType(UpdateType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateType() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get updateIntervalInMs => $_getIZ(1);
  @$pb.TagNumber(2)
  set updateIntervalInMs($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateIntervalInMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateIntervalInMs() => clearField(2);
}

class SetUpdateConfigurationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetUpdateConfigurationResponse', createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..hasRequiredFields = false
  ;

  SetUpdateConfigurationResponse._() : super();
  factory SetUpdateConfigurationResponse({
    $core.bool? success,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    return _result;
  }
  factory SetUpdateConfigurationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetUpdateConfigurationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetUpdateConfigurationResponse clone() => SetUpdateConfigurationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetUpdateConfigurationResponse copyWith(void Function(SetUpdateConfigurationResponse) updates) => super.copyWith((message) => updates(message as SetUpdateConfigurationResponse)) as SetUpdateConfigurationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetUpdateConfigurationResponse create() => SetUpdateConfigurationResponse._();
  SetUpdateConfigurationResponse createEmptyInstance() => create();
  static $pb.PbList<SetUpdateConfigurationResponse> createRepeated() => $pb.PbList<SetUpdateConfigurationResponse>();
  @$core.pragma('dart2js:noInline')
  static SetUpdateConfigurationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetUpdateConfigurationResponse>(create);
  static SetUpdateConfigurationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

class SetUpdateProgressIndicator extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetUpdateProgressIndicator', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indicatorChars', protoName: 'indicatorChars')
    ..hasRequiredFields = false
  ;

  SetUpdateProgressIndicator._() : super();
  factory SetUpdateProgressIndicator({
    $core.String? indicatorChars,
  }) {
    final _result = create();
    if (indicatorChars != null) {
      _result.indicatorChars = indicatorChars;
    }
    return _result;
  }
  factory SetUpdateProgressIndicator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetUpdateProgressIndicator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetUpdateProgressIndicator clone() => SetUpdateProgressIndicator()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetUpdateProgressIndicator copyWith(void Function(SetUpdateProgressIndicator) updates) => super.copyWith((message) => updates(message as SetUpdateProgressIndicator)) as SetUpdateProgressIndicator; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetUpdateProgressIndicator create() => SetUpdateProgressIndicator._();
  SetUpdateProgressIndicator createEmptyInstance() => create();
  static $pb.PbList<SetUpdateProgressIndicator> createRepeated() => $pb.PbList<SetUpdateProgressIndicator>();
  @$core.pragma('dart2js:noInline')
  static SetUpdateProgressIndicator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetUpdateProgressIndicator>(create);
  static SetUpdateProgressIndicator? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get indicatorChars => $_getSZ(0);
  @$pb.TagNumber(1)
  set indicatorChars($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndicatorChars() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndicatorChars() => clearField(1);
}

class SetUpdateProgressIndicatorResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetUpdateProgressIndicatorResponse', createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'statusMessage', protoName: 'statusMessage')
    ..hasRequiredFields = false
  ;

  SetUpdateProgressIndicatorResponse._() : super();
  factory SetUpdateProgressIndicatorResponse({
    $core.bool? success,
    $core.String? statusMessage,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    if (statusMessage != null) {
      _result.statusMessage = statusMessage;
    }
    return _result;
  }
  factory SetUpdateProgressIndicatorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetUpdateProgressIndicatorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetUpdateProgressIndicatorResponse clone() => SetUpdateProgressIndicatorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetUpdateProgressIndicatorResponse copyWith(void Function(SetUpdateProgressIndicatorResponse) updates) => super.copyWith((message) => updates(message as SetUpdateProgressIndicatorResponse)) as SetUpdateProgressIndicatorResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetUpdateProgressIndicatorResponse create() => SetUpdateProgressIndicatorResponse._();
  SetUpdateProgressIndicatorResponse createEmptyInstance() => create();
  static $pb.PbList<SetUpdateProgressIndicatorResponse> createRepeated() => $pb.PbList<SetUpdateProgressIndicatorResponse>();
  @$core.pragma('dart2js:noInline')
  static SetUpdateProgressIndicatorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetUpdateProgressIndicatorResponse>(create);
  static SetUpdateProgressIndicatorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get statusMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set statusMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatusMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatusMessage() => clearField(2);
}

class UptimeUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UptimeUpdateResponse', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uptime', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  UptimeUpdateResponse._() : super();
  factory UptimeUpdateResponse({
    $core.int? uptime,
  }) {
    final _result = create();
    if (uptime != null) {
      _result.uptime = uptime;
    }
    return _result;
  }
  factory UptimeUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UptimeUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UptimeUpdateResponse clone() => UptimeUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UptimeUpdateResponse copyWith(void Function(UptimeUpdateResponse) updates) => super.copyWith((message) => updates(message as UptimeUpdateResponse)) as UptimeUpdateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UptimeUpdateResponse create() => UptimeUpdateResponse._();
  UptimeUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<UptimeUpdateResponse> createRepeated() => $pb.PbList<UptimeUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static UptimeUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UptimeUpdateResponse>(create);
  static UptimeUpdateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get uptime => $_getIZ(0);
  @$pb.TagNumber(1)
  set uptime($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUptime() => $_has(0);
  @$pb.TagNumber(1)
  void clearUptime() => clearField(1);
}

class ProgressIndicatorUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProgressIndicatorUpdateResponse', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'progressIndicator', protoName: 'progressIndicator')
    ..hasRequiredFields = false
  ;

  ProgressIndicatorUpdateResponse._() : super();
  factory ProgressIndicatorUpdateResponse({
    $core.String? progressIndicator,
  }) {
    final _result = create();
    if (progressIndicator != null) {
      _result.progressIndicator = progressIndicator;
    }
    return _result;
  }
  factory ProgressIndicatorUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProgressIndicatorUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProgressIndicatorUpdateResponse clone() => ProgressIndicatorUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProgressIndicatorUpdateResponse copyWith(void Function(ProgressIndicatorUpdateResponse) updates) => super.copyWith((message) => updates(message as ProgressIndicatorUpdateResponse)) as ProgressIndicatorUpdateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProgressIndicatorUpdateResponse create() => ProgressIndicatorUpdateResponse._();
  ProgressIndicatorUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<ProgressIndicatorUpdateResponse> createRepeated() => $pb.PbList<ProgressIndicatorUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static ProgressIndicatorUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProgressIndicatorUpdateResponse>(create);
  static ProgressIndicatorUpdateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get progressIndicator => $_getSZ(0);
  @$pb.TagNumber(1)
  set progressIndicator($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProgressIndicator() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgressIndicator() => clearField(1);
}

enum UpdateResponse_Update {
  uptimeUpdateResponse, 
  progressIndicatorUpdateResponse, 
  notSet
}

class UpdateResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UpdateResponse_Update> _UpdateResponse_UpdateByTag = {
    1 : UpdateResponse_Update.uptimeUpdateResponse,
    2 : UpdateResponse_Update.progressIndicatorUpdateResponse,
    0 : UpdateResponse_Update.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateResponse', createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<UptimeUpdateResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uptimeUpdateResponse', protoName: 'uptimeUpdateResponse', subBuilder: UptimeUpdateResponse.create)
    ..aOM<ProgressIndicatorUpdateResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'progressIndicatorUpdateResponse', protoName: 'progressIndicatorUpdateResponse', subBuilder: ProgressIndicatorUpdateResponse.create)
    ..hasRequiredFields = false
  ;

  UpdateResponse._() : super();
  factory UpdateResponse({
    UptimeUpdateResponse? uptimeUpdateResponse,
    ProgressIndicatorUpdateResponse? progressIndicatorUpdateResponse,
  }) {
    final _result = create();
    if (uptimeUpdateResponse != null) {
      _result.uptimeUpdateResponse = uptimeUpdateResponse;
    }
    if (progressIndicatorUpdateResponse != null) {
      _result.progressIndicatorUpdateResponse = progressIndicatorUpdateResponse;
    }
    return _result;
  }
  factory UpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateResponse clone() => UpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateResponse copyWith(void Function(UpdateResponse) updates) => super.copyWith((message) => updates(message as UpdateResponse)) as UpdateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateResponse create() => UpdateResponse._();
  UpdateResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateResponse> createRepeated() => $pb.PbList<UpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateResponse>(create);
  static UpdateResponse? _defaultInstance;

  UpdateResponse_Update whichUpdate() => _UpdateResponse_UpdateByTag[$_whichOneof(0)]!;
  void clearUpdate() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  UptimeUpdateResponse get uptimeUpdateResponse => $_getN(0);
  @$pb.TagNumber(1)
  set uptimeUpdateResponse(UptimeUpdateResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUptimeUpdateResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearUptimeUpdateResponse() => clearField(1);
  @$pb.TagNumber(1)
  UptimeUpdateResponse ensureUptimeUpdateResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  ProgressIndicatorUpdateResponse get progressIndicatorUpdateResponse => $_getN(1);
  @$pb.TagNumber(2)
  set progressIndicatorUpdateResponse(ProgressIndicatorUpdateResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProgressIndicatorUpdateResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgressIndicatorUpdateResponse() => clearField(2);
  @$pb.TagNumber(2)
  ProgressIndicatorUpdateResponse ensureProgressIndicatorUpdateResponse() => $_ensure(1);
}

class PingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PingRequest', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pingId', $pb.PbFieldType.OU3, protoName: 'pingId')
    ..hasRequiredFields = false
  ;

  PingRequest._() : super();
  factory PingRequest({
    $core.int? pingId,
  }) {
    final _result = create();
    if (pingId != null) {
      _result.pingId = pingId;
    }
    return _result;
  }
  factory PingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PingRequest clone() => PingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PingRequest copyWith(void Function(PingRequest) updates) => super.copyWith((message) => updates(message as PingRequest)) as PingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PingRequest create() => PingRequest._();
  PingRequest createEmptyInstance() => create();
  static $pb.PbList<PingRequest> createRepeated() => $pb.PbList<PingRequest>();
  @$core.pragma('dart2js:noInline')
  static PingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PingRequest>(create);
  static PingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pingId => $_getIZ(0);
  @$pb.TagNumber(1)
  set pingId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPingId() => clearField(1);
}

class PingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PingResponse', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pingId', $pb.PbFieldType.OU3, protoName: 'pingId')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uptime', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  PingResponse._() : super();
  factory PingResponse({
    $core.int? pingId,
    $core.int? uptime,
  }) {
    final _result = create();
    if (pingId != null) {
      _result.pingId = pingId;
    }
    if (uptime != null) {
      _result.uptime = uptime;
    }
    return _result;
  }
  factory PingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PingResponse clone() => PingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PingResponse copyWith(void Function(PingResponse) updates) => super.copyWith((message) => updates(message as PingResponse)) as PingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PingResponse create() => PingResponse._();
  PingResponse createEmptyInstance() => create();
  static $pb.PbList<PingResponse> createRepeated() => $pb.PbList<PingResponse>();
  @$core.pragma('dart2js:noInline')
  static PingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PingResponse>(create);
  static PingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pingId => $_getIZ(0);
  @$pb.TagNumber(1)
  set pingId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPingId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get uptime => $_getIZ(1);
  @$pb.TagNumber(2)
  set uptime($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUptime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUptime() => clearField(2);
}

class GetBoardDetailsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBoardDetailsRequest', createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ignoreThis', protoName: 'ignoreThis')
    ..hasRequiredFields = false
  ;

  GetBoardDetailsRequest._() : super();
  factory GetBoardDetailsRequest({
    $core.bool? ignoreThis,
  }) {
    final _result = create();
    if (ignoreThis != null) {
      _result.ignoreThis = ignoreThis;
    }
    return _result;
  }
  factory GetBoardDetailsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBoardDetailsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBoardDetailsRequest clone() => GetBoardDetailsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBoardDetailsRequest copyWith(void Function(GetBoardDetailsRequest) updates) => super.copyWith((message) => updates(message as GetBoardDetailsRequest)) as GetBoardDetailsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBoardDetailsRequest create() => GetBoardDetailsRequest._();
  GetBoardDetailsRequest createEmptyInstance() => create();
  static $pb.PbList<GetBoardDetailsRequest> createRepeated() => $pb.PbList<GetBoardDetailsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBoardDetailsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBoardDetailsRequest>(create);
  static GetBoardDetailsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ignoreThis => $_getBF(0);
  @$pb.TagNumber(1)
  set ignoreThis($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIgnoreThis() => $_has(0);
  @$pb.TagNumber(1)
  void clearIgnoreThis() => clearField(1);
}

class FirmwareDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FirmwareDetails', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buildTime', protoName: 'buildTime')
    ..hasRequiredFields = false
  ;

  FirmwareDetails._() : super();
  factory FirmwareDetails({
    $core.String? version,
    $core.String? buildTime,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (buildTime != null) {
      _result.buildTime = buildTime;
    }
    return _result;
  }
  factory FirmwareDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FirmwareDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FirmwareDetails clone() => FirmwareDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FirmwareDetails copyWith(void Function(FirmwareDetails) updates) => super.copyWith((message) => updates(message as FirmwareDetails)) as FirmwareDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FirmwareDetails create() => FirmwareDetails._();
  FirmwareDetails createEmptyInstance() => create();
  static $pb.PbList<FirmwareDetails> createRepeated() => $pb.PbList<FirmwareDetails>();
  @$core.pragma('dart2js:noInline')
  static FirmwareDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FirmwareDetails>(create);
  static FirmwareDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get buildTime => $_getSZ(1);
  @$pb.TagNumber(2)
  set buildTime($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBuildTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuildTime() => clearField(2);
}

class GetBoardDetailsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBoardDetailsResponse', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'boardName', protoName: 'boardName')
    ..aOM<FirmwareDetails>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firmwareDetails', protoName: 'firmwareDetails', subBuilder: FirmwareDetails.create)
    ..hasRequiredFields = false
  ;

  GetBoardDetailsResponse._() : super();
  factory GetBoardDetailsResponse({
    $core.String? boardName,
    FirmwareDetails? firmwareDetails,
  }) {
    final _result = create();
    if (boardName != null) {
      _result.boardName = boardName;
    }
    if (firmwareDetails != null) {
      _result.firmwareDetails = firmwareDetails;
    }
    return _result;
  }
  factory GetBoardDetailsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBoardDetailsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBoardDetailsResponse clone() => GetBoardDetailsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBoardDetailsResponse copyWith(void Function(GetBoardDetailsResponse) updates) => super.copyWith((message) => updates(message as GetBoardDetailsResponse)) as GetBoardDetailsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBoardDetailsResponse create() => GetBoardDetailsResponse._();
  GetBoardDetailsResponse createEmptyInstance() => create();
  static $pb.PbList<GetBoardDetailsResponse> createRepeated() => $pb.PbList<GetBoardDetailsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBoardDetailsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBoardDetailsResponse>(create);
  static GetBoardDetailsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get boardName => $_getSZ(0);
  @$pb.TagNumber(1)
  set boardName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBoardName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoardName() => clearField(1);

  @$pb.TagNumber(2)
  FirmwareDetails get firmwareDetails => $_getN(1);
  @$pb.TagNumber(2)
  set firmwareDetails(FirmwareDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFirmwareDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirmwareDetails() => clearField(2);
  @$pb.TagNumber(2)
  FirmwareDetails ensureFirmwareDetails() => $_ensure(1);
}

class SetBoardLightColorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetBoardLightColorRequest', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'red', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'green', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blue', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  SetBoardLightColorRequest._() : super();
  factory SetBoardLightColorRequest({
    $core.int? red,
    $core.int? green,
    $core.int? blue,
  }) {
    final _result = create();
    if (red != null) {
      _result.red = red;
    }
    if (green != null) {
      _result.green = green;
    }
    if (blue != null) {
      _result.blue = blue;
    }
    return _result;
  }
  factory SetBoardLightColorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetBoardLightColorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetBoardLightColorRequest clone() => SetBoardLightColorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetBoardLightColorRequest copyWith(void Function(SetBoardLightColorRequest) updates) => super.copyWith((message) => updates(message as SetBoardLightColorRequest)) as SetBoardLightColorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetBoardLightColorRequest create() => SetBoardLightColorRequest._();
  SetBoardLightColorRequest createEmptyInstance() => create();
  static $pb.PbList<SetBoardLightColorRequest> createRepeated() => $pb.PbList<SetBoardLightColorRequest>();
  @$core.pragma('dart2js:noInline')
  static SetBoardLightColorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetBoardLightColorRequest>(create);
  static SetBoardLightColorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get red => $_getIZ(0);
  @$pb.TagNumber(1)
  set red($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRed() => $_has(0);
  @$pb.TagNumber(1)
  void clearRed() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get green => $_getIZ(1);
  @$pb.TagNumber(2)
  set green($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGreen() => $_has(1);
  @$pb.TagNumber(2)
  void clearGreen() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get blue => $_getIZ(2);
  @$pb.TagNumber(3)
  set blue($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlue() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlue() => clearField(3);
}

class SetBoardLightColorResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetBoardLightColorResponse', createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false
  ;

  SetBoardLightColorResponse._() : super();
  factory SetBoardLightColorResponse({
    $core.bool? success,
    $core.String? message,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory SetBoardLightColorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetBoardLightColorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetBoardLightColorResponse clone() => SetBoardLightColorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetBoardLightColorResponse copyWith(void Function(SetBoardLightColorResponse) updates) => super.copyWith((message) => updates(message as SetBoardLightColorResponse)) as SetBoardLightColorResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetBoardLightColorResponse create() => SetBoardLightColorResponse._();
  SetBoardLightColorResponse createEmptyInstance() => create();
  static $pb.PbList<SetBoardLightColorResponse> createRepeated() => $pb.PbList<SetBoardLightColorResponse>();
  @$core.pragma('dart2js:noInline')
  static SetBoardLightColorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetBoardLightColorResponse>(create);
  static SetBoardLightColorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

enum MyAppCommand_Command {
  noArgCommand, 
  helloQromaRequest, 
  mathRequest, 
  setUpdateConfiguration, 
  setUpdateProgressIndicator, 
  pingRequest, 
  getBoardDetailsRequest, 
  setBoardLightColorRequest, 
  notSet
}

class MyAppCommand extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MyAppCommand_Command> _MyAppCommand_CommandByTag = {
    1 : MyAppCommand_Command.noArgCommand,
    2 : MyAppCommand_Command.helloQromaRequest,
    3 : MyAppCommand_Command.mathRequest,
    4 : MyAppCommand_Command.setUpdateConfiguration,
    5 : MyAppCommand_Command.setUpdateProgressIndicator,
    6 : MyAppCommand_Command.pingRequest,
    7 : MyAppCommand_Command.getBoardDetailsRequest,
    8 : MyAppCommand_Command.setBoardLightColorRequest,
    0 : MyAppCommand_Command.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MyAppCommand', createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8])
    ..e<NoArgCommands>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noArgCommand', $pb.PbFieldType.OE, protoName: 'noArgCommand', defaultOrMaker: NoArgCommands.Nac_NotSet, valueOf: NoArgCommands.valueOf, enumValues: NoArgCommands.values)
    ..aOM<HelloQromaRequest>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'helloQromaRequest', protoName: 'helloQromaRequest', subBuilder: HelloQromaRequest.create)
    ..aOM<MathRequest>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mathRequest', protoName: 'mathRequest', subBuilder: MathRequest.create)
    ..aOM<SetUpdateConfiguration>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setUpdateConfiguration', protoName: 'setUpdateConfiguration', subBuilder: SetUpdateConfiguration.create)
    ..aOM<SetUpdateProgressIndicator>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setUpdateProgressIndicator', protoName: 'setUpdateProgressIndicator', subBuilder: SetUpdateProgressIndicator.create)
    ..aOM<PingRequest>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pingRequest', protoName: 'pingRequest', subBuilder: PingRequest.create)
    ..aOM<GetBoardDetailsRequest>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getBoardDetailsRequest', protoName: 'getBoardDetailsRequest', subBuilder: GetBoardDetailsRequest.create)
    ..aOM<SetBoardLightColorRequest>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setBoardLightColorRequest', protoName: 'setBoardLightColorRequest', subBuilder: SetBoardLightColorRequest.create)
    ..hasRequiredFields = false
  ;

  MyAppCommand._() : super();
  factory MyAppCommand({
    NoArgCommands? noArgCommand,
    HelloQromaRequest? helloQromaRequest,
    MathRequest? mathRequest,
    SetUpdateConfiguration? setUpdateConfiguration,
    SetUpdateProgressIndicator? setUpdateProgressIndicator,
    PingRequest? pingRequest,
    GetBoardDetailsRequest? getBoardDetailsRequest,
    SetBoardLightColorRequest? setBoardLightColorRequest,
  }) {
    final _result = create();
    if (noArgCommand != null) {
      _result.noArgCommand = noArgCommand;
    }
    if (helloQromaRequest != null) {
      _result.helloQromaRequest = helloQromaRequest;
    }
    if (mathRequest != null) {
      _result.mathRequest = mathRequest;
    }
    if (setUpdateConfiguration != null) {
      _result.setUpdateConfiguration = setUpdateConfiguration;
    }
    if (setUpdateProgressIndicator != null) {
      _result.setUpdateProgressIndicator = setUpdateProgressIndicator;
    }
    if (pingRequest != null) {
      _result.pingRequest = pingRequest;
    }
    if (getBoardDetailsRequest != null) {
      _result.getBoardDetailsRequest = getBoardDetailsRequest;
    }
    if (setBoardLightColorRequest != null) {
      _result.setBoardLightColorRequest = setBoardLightColorRequest;
    }
    return _result;
  }
  factory MyAppCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MyAppCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MyAppCommand clone() => MyAppCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MyAppCommand copyWith(void Function(MyAppCommand) updates) => super.copyWith((message) => updates(message as MyAppCommand)) as MyAppCommand; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MyAppCommand create() => MyAppCommand._();
  MyAppCommand createEmptyInstance() => create();
  static $pb.PbList<MyAppCommand> createRepeated() => $pb.PbList<MyAppCommand>();
  @$core.pragma('dart2js:noInline')
  static MyAppCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MyAppCommand>(create);
  static MyAppCommand? _defaultInstance;

  MyAppCommand_Command whichCommand() => _MyAppCommand_CommandByTag[$_whichOneof(0)]!;
  void clearCommand() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  NoArgCommands get noArgCommand => $_getN(0);
  @$pb.TagNumber(1)
  set noArgCommand(NoArgCommands v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNoArgCommand() => $_has(0);
  @$pb.TagNumber(1)
  void clearNoArgCommand() => clearField(1);

  @$pb.TagNumber(2)
  HelloQromaRequest get helloQromaRequest => $_getN(1);
  @$pb.TagNumber(2)
  set helloQromaRequest(HelloQromaRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHelloQromaRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearHelloQromaRequest() => clearField(2);
  @$pb.TagNumber(2)
  HelloQromaRequest ensureHelloQromaRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  MathRequest get mathRequest => $_getN(2);
  @$pb.TagNumber(3)
  set mathRequest(MathRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMathRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearMathRequest() => clearField(3);
  @$pb.TagNumber(3)
  MathRequest ensureMathRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  SetUpdateConfiguration get setUpdateConfiguration => $_getN(3);
  @$pb.TagNumber(4)
  set setUpdateConfiguration(SetUpdateConfiguration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSetUpdateConfiguration() => $_has(3);
  @$pb.TagNumber(4)
  void clearSetUpdateConfiguration() => clearField(4);
  @$pb.TagNumber(4)
  SetUpdateConfiguration ensureSetUpdateConfiguration() => $_ensure(3);

  @$pb.TagNumber(5)
  SetUpdateProgressIndicator get setUpdateProgressIndicator => $_getN(4);
  @$pb.TagNumber(5)
  set setUpdateProgressIndicator(SetUpdateProgressIndicator v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSetUpdateProgressIndicator() => $_has(4);
  @$pb.TagNumber(5)
  void clearSetUpdateProgressIndicator() => clearField(5);
  @$pb.TagNumber(5)
  SetUpdateProgressIndicator ensureSetUpdateProgressIndicator() => $_ensure(4);

  @$pb.TagNumber(6)
  PingRequest get pingRequest => $_getN(5);
  @$pb.TagNumber(6)
  set pingRequest(PingRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPingRequest() => $_has(5);
  @$pb.TagNumber(6)
  void clearPingRequest() => clearField(6);
  @$pb.TagNumber(6)
  PingRequest ensurePingRequest() => $_ensure(5);

  @$pb.TagNumber(7)
  GetBoardDetailsRequest get getBoardDetailsRequest => $_getN(6);
  @$pb.TagNumber(7)
  set getBoardDetailsRequest(GetBoardDetailsRequest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGetBoardDetailsRequest() => $_has(6);
  @$pb.TagNumber(7)
  void clearGetBoardDetailsRequest() => clearField(7);
  @$pb.TagNumber(7)
  GetBoardDetailsRequest ensureGetBoardDetailsRequest() => $_ensure(6);

  @$pb.TagNumber(8)
  SetBoardLightColorRequest get setBoardLightColorRequest => $_getN(7);
  @$pb.TagNumber(8)
  set setBoardLightColorRequest(SetBoardLightColorRequest v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSetBoardLightColorRequest() => $_has(7);
  @$pb.TagNumber(8)
  void clearSetBoardLightColorRequest() => clearField(8);
  @$pb.TagNumber(8)
  SetBoardLightColorRequest ensureSetBoardLightColorRequest() => $_ensure(7);
}

enum MyAppResponse_Response {
  helloQromaResponse, 
  mathResponse, 
  setUpdateConfigurationResponse, 
  setUpdateProgressIndicatorResponse, 
  pingResponse, 
  updateResponse, 
  setBoardLightColorResponse, 
  getBoardDetailsResponse, 
  notSet
}

class MyAppResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MyAppResponse_Response> _MyAppResponse_ResponseByTag = {
    2 : MyAppResponse_Response.helloQromaResponse,
    3 : MyAppResponse_Response.mathResponse,
    4 : MyAppResponse_Response.setUpdateConfigurationResponse,
    5 : MyAppResponse_Response.setUpdateProgressIndicatorResponse,
    6 : MyAppResponse_Response.pingResponse,
    7 : MyAppResponse_Response.updateResponse,
    8 : MyAppResponse_Response.setBoardLightColorResponse,
    9 : MyAppResponse_Response.getBoardDetailsResponse,
    0 : MyAppResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MyAppResponse', createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8, 9])
    ..aOM<HelloQromaResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'helloQromaResponse', protoName: 'helloQromaResponse', subBuilder: HelloQromaResponse.create)
    ..aOM<MathResponse>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mathResponse', protoName: 'mathResponse', subBuilder: MathResponse.create)
    ..aOM<SetUpdateConfigurationResponse>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setUpdateConfigurationResponse', protoName: 'setUpdateConfigurationResponse', subBuilder: SetUpdateConfigurationResponse.create)
    ..aOM<SetUpdateProgressIndicatorResponse>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setUpdateProgressIndicatorResponse', protoName: 'setUpdateProgressIndicatorResponse', subBuilder: SetUpdateProgressIndicatorResponse.create)
    ..aOM<PingResponse>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pingResponse', protoName: 'pingResponse', subBuilder: PingResponse.create)
    ..aOM<UpdateResponse>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateResponse', protoName: 'updateResponse', subBuilder: UpdateResponse.create)
    ..aOM<SetBoardLightColorResponse>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setBoardLightColorResponse', protoName: 'setBoardLightColorResponse', subBuilder: SetBoardLightColorResponse.create)
    ..aOM<GetBoardDetailsResponse>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getBoardDetailsResponse', protoName: 'getBoardDetailsResponse', subBuilder: GetBoardDetailsResponse.create)
    ..hasRequiredFields = false
  ;

  MyAppResponse._() : super();
  factory MyAppResponse({
    HelloQromaResponse? helloQromaResponse,
    MathResponse? mathResponse,
    SetUpdateConfigurationResponse? setUpdateConfigurationResponse,
    SetUpdateProgressIndicatorResponse? setUpdateProgressIndicatorResponse,
    PingResponse? pingResponse,
    UpdateResponse? updateResponse,
    SetBoardLightColorResponse? setBoardLightColorResponse,
    GetBoardDetailsResponse? getBoardDetailsResponse,
  }) {
    final _result = create();
    if (helloQromaResponse != null) {
      _result.helloQromaResponse = helloQromaResponse;
    }
    if (mathResponse != null) {
      _result.mathResponse = mathResponse;
    }
    if (setUpdateConfigurationResponse != null) {
      _result.setUpdateConfigurationResponse = setUpdateConfigurationResponse;
    }
    if (setUpdateProgressIndicatorResponse != null) {
      _result.setUpdateProgressIndicatorResponse = setUpdateProgressIndicatorResponse;
    }
    if (pingResponse != null) {
      _result.pingResponse = pingResponse;
    }
    if (updateResponse != null) {
      _result.updateResponse = updateResponse;
    }
    if (setBoardLightColorResponse != null) {
      _result.setBoardLightColorResponse = setBoardLightColorResponse;
    }
    if (getBoardDetailsResponse != null) {
      _result.getBoardDetailsResponse = getBoardDetailsResponse;
    }
    return _result;
  }
  factory MyAppResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MyAppResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MyAppResponse clone() => MyAppResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MyAppResponse copyWith(void Function(MyAppResponse) updates) => super.copyWith((message) => updates(message as MyAppResponse)) as MyAppResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MyAppResponse create() => MyAppResponse._();
  MyAppResponse createEmptyInstance() => create();
  static $pb.PbList<MyAppResponse> createRepeated() => $pb.PbList<MyAppResponse>();
  @$core.pragma('dart2js:noInline')
  static MyAppResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MyAppResponse>(create);
  static MyAppResponse? _defaultInstance;

  MyAppResponse_Response whichResponse() => _MyAppResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  HelloQromaResponse get helloQromaResponse => $_getN(0);
  @$pb.TagNumber(2)
  set helloQromaResponse(HelloQromaResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHelloQromaResponse() => $_has(0);
  @$pb.TagNumber(2)
  void clearHelloQromaResponse() => clearField(2);
  @$pb.TagNumber(2)
  HelloQromaResponse ensureHelloQromaResponse() => $_ensure(0);

  @$pb.TagNumber(3)
  MathResponse get mathResponse => $_getN(1);
  @$pb.TagNumber(3)
  set mathResponse(MathResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMathResponse() => $_has(1);
  @$pb.TagNumber(3)
  void clearMathResponse() => clearField(3);
  @$pb.TagNumber(3)
  MathResponse ensureMathResponse() => $_ensure(1);

  @$pb.TagNumber(4)
  SetUpdateConfigurationResponse get setUpdateConfigurationResponse => $_getN(2);
  @$pb.TagNumber(4)
  set setUpdateConfigurationResponse(SetUpdateConfigurationResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSetUpdateConfigurationResponse() => $_has(2);
  @$pb.TagNumber(4)
  void clearSetUpdateConfigurationResponse() => clearField(4);
  @$pb.TagNumber(4)
  SetUpdateConfigurationResponse ensureSetUpdateConfigurationResponse() => $_ensure(2);

  @$pb.TagNumber(5)
  SetUpdateProgressIndicatorResponse get setUpdateProgressIndicatorResponse => $_getN(3);
  @$pb.TagNumber(5)
  set setUpdateProgressIndicatorResponse(SetUpdateProgressIndicatorResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSetUpdateProgressIndicatorResponse() => $_has(3);
  @$pb.TagNumber(5)
  void clearSetUpdateProgressIndicatorResponse() => clearField(5);
  @$pb.TagNumber(5)
  SetUpdateProgressIndicatorResponse ensureSetUpdateProgressIndicatorResponse() => $_ensure(3);

  @$pb.TagNumber(6)
  PingResponse get pingResponse => $_getN(4);
  @$pb.TagNumber(6)
  set pingResponse(PingResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPingResponse() => $_has(4);
  @$pb.TagNumber(6)
  void clearPingResponse() => clearField(6);
  @$pb.TagNumber(6)
  PingResponse ensurePingResponse() => $_ensure(4);

  @$pb.TagNumber(7)
  UpdateResponse get updateResponse => $_getN(5);
  @$pb.TagNumber(7)
  set updateResponse(UpdateResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateResponse() => $_has(5);
  @$pb.TagNumber(7)
  void clearUpdateResponse() => clearField(7);
  @$pb.TagNumber(7)
  UpdateResponse ensureUpdateResponse() => $_ensure(5);

  @$pb.TagNumber(8)
  SetBoardLightColorResponse get setBoardLightColorResponse => $_getN(6);
  @$pb.TagNumber(8)
  set setBoardLightColorResponse(SetBoardLightColorResponse v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSetBoardLightColorResponse() => $_has(6);
  @$pb.TagNumber(8)
  void clearSetBoardLightColorResponse() => clearField(8);
  @$pb.TagNumber(8)
  SetBoardLightColorResponse ensureSetBoardLightColorResponse() => $_ensure(6);

  @$pb.TagNumber(9)
  GetBoardDetailsResponse get getBoardDetailsResponse => $_getN(7);
  @$pb.TagNumber(9)
  set getBoardDetailsResponse(GetBoardDetailsResponse v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasGetBoardDetailsResponse() => $_has(7);
  @$pb.TagNumber(9)
  void clearGetBoardDetailsResponse() => clearField(9);
  @$pb.TagNumber(9)
  GetBoardDetailsResponse ensureGetBoardDetailsResponse() => $_ensure(7);
}


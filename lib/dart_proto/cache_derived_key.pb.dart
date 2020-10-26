///
//  Generated code. Do not modify.
//  source: cache_derived_key.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class VerifyDerivedKeyParam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VerifyDerivedKeyParam', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..aOS(2, 'derivedKey', protoName: 'derivedKey')
    ..hasRequiredFields = false
  ;

  VerifyDerivedKeyParam._() : super();
  factory VerifyDerivedKeyParam() => create();
  factory VerifyDerivedKeyParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyDerivedKeyParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  VerifyDerivedKeyParam clone() => VerifyDerivedKeyParam()..mergeFromMessage(this);
  VerifyDerivedKeyParam copyWith(void Function(VerifyDerivedKeyParam) updates) => super.copyWith((message) => updates(message as VerifyDerivedKeyParam));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerifyDerivedKeyParam create() => VerifyDerivedKeyParam._();
  VerifyDerivedKeyParam createEmptyInstance() => create();
  static $pb.PbList<VerifyDerivedKeyParam> createRepeated() => $pb.PbList<VerifyDerivedKeyParam>();
  @$core.pragma('dart2js:noInline')
  static VerifyDerivedKeyParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyDerivedKeyParam>(create);
  static VerifyDerivedKeyParam _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get derivedKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set derivedKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDerivedKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearDerivedKey() => clearField(2);
}

class DerivedKeyResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DerivedKeyResult', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..aOS(2, 'derivedKey', protoName: 'derivedKey')
    ..hasRequiredFields = false
  ;

  DerivedKeyResult._() : super();
  factory DerivedKeyResult() => create();
  factory DerivedKeyResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DerivedKeyResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DerivedKeyResult clone() => DerivedKeyResult()..mergeFromMessage(this);
  DerivedKeyResult copyWith(void Function(DerivedKeyResult) updates) => super.copyWith((message) => updates(message as DerivedKeyResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DerivedKeyResult create() => DerivedKeyResult._();
  DerivedKeyResult createEmptyInstance() => create();
  static $pb.PbList<DerivedKeyResult> createRepeated() => $pb.PbList<DerivedKeyResult>();
  @$core.pragma('dart2js:noInline')
  static DerivedKeyResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DerivedKeyResult>(create);
  static DerivedKeyResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get derivedKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set derivedKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDerivedKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearDerivedKey() => clearField(2);
}

class CacheDerivedKeyResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CacheDerivedKeyResult', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..aOB(2, 'enableDerivedKey', protoName: 'enableDerivedKey')
    ..aOS(3, 'mode')
    ..hasRequiredFields = false
  ;

  CacheDerivedKeyResult._() : super();
  factory CacheDerivedKeyResult() => create();
  factory CacheDerivedKeyResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CacheDerivedKeyResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CacheDerivedKeyResult clone() => CacheDerivedKeyResult()..mergeFromMessage(this);
  CacheDerivedKeyResult copyWith(void Function(CacheDerivedKeyResult) updates) => super.copyWith((message) => updates(message as CacheDerivedKeyResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CacheDerivedKeyResult create() => CacheDerivedKeyResult._();
  CacheDerivedKeyResult createEmptyInstance() => create();
  static $pb.PbList<CacheDerivedKeyResult> createRepeated() => $pb.PbList<CacheDerivedKeyResult>();
  @$core.pragma('dart2js:noInline')
  static CacheDerivedKeyResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CacheDerivedKeyResult>(create);
  static CacheDerivedKeyResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get enableDerivedKey => $_getBF(1);
  @$pb.TagNumber(2)
  set enableDerivedKey($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableDerivedKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableDerivedKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mode => $_getSZ(2);
  @$pb.TagNumber(3)
  set mode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMode() => clearField(3);
}

class WalletId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WalletId', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..hasRequiredFields = false
  ;

  WalletId._() : super();
  factory WalletId() => create();
  factory WalletId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WalletId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WalletId clone() => WalletId()..mergeFromMessage(this);
  WalletId copyWith(void Function(WalletId) updates) => super.copyWith((message) => updates(message as WalletId));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WalletId create() => WalletId._();
  WalletId createEmptyInstance() => create();
  static $pb.PbList<WalletId> createRepeated() => $pb.PbList<WalletId>();
  @$core.pragma('dart2js:noInline')
  static WalletId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WalletId>(create);
  static WalletId _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class BiometricModeResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BiometricModeResult', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'mode')
    ..hasRequiredFields = false
  ;

  BiometricModeResult._() : super();
  factory BiometricModeResult() => create();
  factory BiometricModeResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BiometricModeResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BiometricModeResult clone() => BiometricModeResult()..mergeFromMessage(this);
  BiometricModeResult copyWith(void Function(BiometricModeResult) updates) => super.copyWith((message) => updates(message as BiometricModeResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BiometricModeResult create() => BiometricModeResult._();
  BiometricModeResult createEmptyInstance() => create();
  static $pb.PbList<BiometricModeResult> createRepeated() => $pb.PbList<BiometricModeResult>();
  @$core.pragma('dart2js:noInline')
  static BiometricModeResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BiometricModeResult>(create);
  static BiometricModeResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mode => $_getSZ(0);
  @$pb.TagNumber(1)
  set mode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => clearField(1);
}


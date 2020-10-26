///
//  Generated code. Do not modify.
//  source: params.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'any.pb.dart' as $0;

import 'params.pbenum.dart';

export 'params.pbenum.dart';

class HdStoreCreateParam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HdStoreCreateParam', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'password')
    ..aOS(2, 'passwordHint', protoName: 'passwordHint')
    ..aOS(3, 'name')
    ..hasRequiredFields = false
  ;

  HdStoreCreateParam._() : super();
  factory HdStoreCreateParam() => create();
  factory HdStoreCreateParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HdStoreCreateParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HdStoreCreateParam clone() => HdStoreCreateParam()..mergeFromMessage(this);
  HdStoreCreateParam copyWith(void Function(HdStoreCreateParam) updates) => super.copyWith((message) => updates(message as HdStoreCreateParam));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HdStoreCreateParam create() => HdStoreCreateParam._();
  HdStoreCreateParam createEmptyInstance() => create();
  static $pb.PbList<HdStoreCreateParam> createRepeated() => $pb.PbList<HdStoreCreateParam>();
  @$core.pragma('dart2js:noInline')
  static HdStoreCreateParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HdStoreCreateParam>(create);
  static HdStoreCreateParam _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get password => $_getSZ(0);
  @$pb.TagNumber(1)
  set password($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearPassword() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get passwordHint => $_getSZ(1);
  @$pb.TagNumber(2)
  set passwordHint($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPasswordHint() => $_has(1);
  @$pb.TagNumber(2)
  void clearPasswordHint() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class WalletResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WalletResult', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..aOS(2, 'name')
    ..aOS(3, 'source')
    ..pc<AccountResponse>(4, 'accounts', $pb.PbFieldType.PM, subBuilder: AccountResponse.create)
    ..aInt64(5, 'createdAt', protoName: 'createdAt')
    ..hasRequiredFields = false
  ;

  WalletResult._() : super();
  factory WalletResult() => create();
  factory WalletResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WalletResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WalletResult clone() => WalletResult()..mergeFromMessage(this);
  WalletResult copyWith(void Function(WalletResult) updates) => super.copyWith((message) => updates(message as WalletResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WalletResult create() => WalletResult._();
  WalletResult createEmptyInstance() => create();
  static $pb.PbList<WalletResult> createRepeated() => $pb.PbList<WalletResult>();
  @$core.pragma('dart2js:noInline')
  static WalletResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WalletResult>(create);
  static WalletResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get source => $_getSZ(2);
  @$pb.TagNumber(3)
  set source($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<AccountResponse> get accounts => $_getList(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);
}

class HdStoreImportParam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HdStoreImportParam', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'mnemonic')
    ..aOS(2, 'password')
    ..aOS(3, 'source')
    ..aOS(4, 'name')
    ..aOS(5, 'passwordHint', protoName: 'passwordHint')
    ..aOB(6, 'overwrite')
    ..hasRequiredFields = false
  ;

  HdStoreImportParam._() : super();
  factory HdStoreImportParam() => create();
  factory HdStoreImportParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HdStoreImportParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HdStoreImportParam clone() => HdStoreImportParam()..mergeFromMessage(this);
  HdStoreImportParam copyWith(void Function(HdStoreImportParam) updates) => super.copyWith((message) => updates(message as HdStoreImportParam));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HdStoreImportParam create() => HdStoreImportParam._();
  HdStoreImportParam createEmptyInstance() => create();
  static $pb.PbList<HdStoreImportParam> createRepeated() => $pb.PbList<HdStoreImportParam>();
  @$core.pragma('dart2js:noInline')
  static HdStoreImportParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HdStoreImportParam>(create);
  static HdStoreImportParam _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mnemonic => $_getSZ(0);
  @$pb.TagNumber(1)
  set mnemonic($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMnemonic() => $_has(0);
  @$pb.TagNumber(1)
  void clearMnemonic() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get source => $_getSZ(2);
  @$pb.TagNumber(3)
  set source($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get passwordHint => $_getSZ(4);
  @$pb.TagNumber(5)
  set passwordHint($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPasswordHint() => $_has(4);
  @$pb.TagNumber(5)
  void clearPasswordHint() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get overwrite => $_getBF(5);
  @$pb.TagNumber(6)
  set overwrite($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOverwrite() => $_has(5);
  @$pb.TagNumber(6)
  void clearOverwrite() => clearField(6);
}

class KeystoreCommonDeriveParam_Derivation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeystoreCommonDeriveParam.Derivation', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'chainType', protoName: 'chainType')
    ..aOS(2, 'path')
    ..aOS(3, 'network')
    ..aOS(4, 'segWit', protoName: 'segWit')
    ..aOS(5, 'chainId', protoName: 'chainId')
    ..hasRequiredFields = false
  ;

  KeystoreCommonDeriveParam_Derivation._() : super();
  factory KeystoreCommonDeriveParam_Derivation() => create();
  factory KeystoreCommonDeriveParam_Derivation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeystoreCommonDeriveParam_Derivation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  KeystoreCommonDeriveParam_Derivation clone() => KeystoreCommonDeriveParam_Derivation()..mergeFromMessage(this);
  KeystoreCommonDeriveParam_Derivation copyWith(void Function(KeystoreCommonDeriveParam_Derivation) updates) => super.copyWith((message) => updates(message as KeystoreCommonDeriveParam_Derivation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeystoreCommonDeriveParam_Derivation create() => KeystoreCommonDeriveParam_Derivation._();
  KeystoreCommonDeriveParam_Derivation createEmptyInstance() => create();
  static $pb.PbList<KeystoreCommonDeriveParam_Derivation> createRepeated() => $pb.PbList<KeystoreCommonDeriveParam_Derivation>();
  @$core.pragma('dart2js:noInline')
  static KeystoreCommonDeriveParam_Derivation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeystoreCommonDeriveParam_Derivation>(create);
  static KeystoreCommonDeriveParam_Derivation _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get chainType => $_getSZ(0);
  @$pb.TagNumber(1)
  set chainType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChainType() => $_has(0);
  @$pb.TagNumber(1)
  void clearChainType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get network => $_getSZ(2);
  @$pb.TagNumber(3)
  set network($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNetwork() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetwork() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get segWit => $_getSZ(3);
  @$pb.TagNumber(4)
  set segWit($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSegWit() => $_has(3);
  @$pb.TagNumber(4)
  void clearSegWit() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get chainId => $_getSZ(4);
  @$pb.TagNumber(5)
  set chainId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasChainId() => $_has(4);
  @$pb.TagNumber(5)
  void clearChainId() => clearField(5);
}

class KeystoreCommonDeriveParam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeystoreCommonDeriveParam', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..aOS(2, 'password')
    ..pc<KeystoreCommonDeriveParam_Derivation>(3, 'derivations', $pb.PbFieldType.PM, subBuilder: KeystoreCommonDeriveParam_Derivation.create)
    ..hasRequiredFields = false
  ;

  KeystoreCommonDeriveParam._() : super();
  factory KeystoreCommonDeriveParam() => create();
  factory KeystoreCommonDeriveParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeystoreCommonDeriveParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  KeystoreCommonDeriveParam clone() => KeystoreCommonDeriveParam()..mergeFromMessage(this);
  KeystoreCommonDeriveParam copyWith(void Function(KeystoreCommonDeriveParam) updates) => super.copyWith((message) => updates(message as KeystoreCommonDeriveParam));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeystoreCommonDeriveParam create() => KeystoreCommonDeriveParam._();
  KeystoreCommonDeriveParam createEmptyInstance() => create();
  static $pb.PbList<KeystoreCommonDeriveParam> createRepeated() => $pb.PbList<KeystoreCommonDeriveParam>();
  @$core.pragma('dart2js:noInline')
  static KeystoreCommonDeriveParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeystoreCommonDeriveParam>(create);
  static KeystoreCommonDeriveParam _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<KeystoreCommonDeriveParam_Derivation> get derivations => $_getList(2);
}

class AccountResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AccountResponse', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'chainType', protoName: 'chainType')
    ..aOS(2, 'address')
    ..aOS(3, 'path')
    ..aOS(4, 'extendedXpubKey', protoName: 'extendedXpubKey')
    ..hasRequiredFields = false
  ;

  AccountResponse._() : super();
  factory AccountResponse() => create();
  factory AccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AccountResponse clone() => AccountResponse()..mergeFromMessage(this);
  AccountResponse copyWith(void Function(AccountResponse) updates) => super.copyWith((message) => updates(message as AccountResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountResponse create() => AccountResponse._();
  AccountResponse createEmptyInstance() => create();
  static $pb.PbList<AccountResponse> createRepeated() => $pb.PbList<AccountResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountResponse>(create);
  static AccountResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get chainType => $_getSZ(0);
  @$pb.TagNumber(1)
  set chainType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChainType() => $_has(0);
  @$pb.TagNumber(1)
  void clearChainType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get path => $_getSZ(2);
  @$pb.TagNumber(3)
  set path($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearPath() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get extendedXpubKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set extendedXpubKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExtendedXpubKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearExtendedXpubKey() => clearField(4);
}

class AccountsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AccountsResponse', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..pc<AccountResponse>(1, 'accounts', $pb.PbFieldType.PM, subBuilder: AccountResponse.create)
    ..hasRequiredFields = false
  ;

  AccountsResponse._() : super();
  factory AccountsResponse() => create();
  factory AccountsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AccountsResponse clone() => AccountsResponse()..mergeFromMessage(this);
  AccountsResponse copyWith(void Function(AccountsResponse) updates) => super.copyWith((message) => updates(message as AccountsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountsResponse create() => AccountsResponse._();
  AccountsResponse createEmptyInstance() => create();
  static $pb.PbList<AccountsResponse> createRepeated() => $pb.PbList<AccountsResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountsResponse>(create);
  static AccountsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AccountResponse> get accounts => $_getList(0);
}

class KeystoreCommonExportResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeystoreCommonExportResult', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..e<KeyType>(2, 'type', $pb.PbFieldType.OE, defaultOrMaker: KeyType.MNEMONIC, valueOf: KeyType.valueOf, enumValues: KeyType.values)
    ..aOS(3, 'value')
    ..hasRequiredFields = false
  ;

  KeystoreCommonExportResult._() : super();
  factory KeystoreCommonExportResult() => create();
  factory KeystoreCommonExportResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeystoreCommonExportResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  KeystoreCommonExportResult clone() => KeystoreCommonExportResult()..mergeFromMessage(this);
  KeystoreCommonExportResult copyWith(void Function(KeystoreCommonExportResult) updates) => super.copyWith((message) => updates(message as KeystoreCommonExportResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeystoreCommonExportResult create() => KeystoreCommonExportResult._();
  KeystoreCommonExportResult createEmptyInstance() => create();
  static $pb.PbList<KeystoreCommonExportResult> createRepeated() => $pb.PbList<KeystoreCommonExportResult>();
  @$core.pragma('dart2js:noInline')
  static KeystoreCommonExportResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeystoreCommonExportResult>(create);
  static KeystoreCommonExportResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  KeyType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(KeyType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}

class PrivateKeyStoreImportParam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PrivateKeyStoreImportParam', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'privateKey', protoName: 'privateKey')
    ..aOS(2, 'password')
    ..aOS(3, 'name')
    ..aOS(4, 'passwordHint', protoName: 'passwordHint')
    ..aOB(5, 'overwrite')
    ..hasRequiredFields = false
  ;

  PrivateKeyStoreImportParam._() : super();
  factory PrivateKeyStoreImportParam() => create();
  factory PrivateKeyStoreImportParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrivateKeyStoreImportParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PrivateKeyStoreImportParam clone() => PrivateKeyStoreImportParam()..mergeFromMessage(this);
  PrivateKeyStoreImportParam copyWith(void Function(PrivateKeyStoreImportParam) updates) => super.copyWith((message) => updates(message as PrivateKeyStoreImportParam));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrivateKeyStoreImportParam create() => PrivateKeyStoreImportParam._();
  PrivateKeyStoreImportParam createEmptyInstance() => create();
  static $pb.PbList<PrivateKeyStoreImportParam> createRepeated() => $pb.PbList<PrivateKeyStoreImportParam>();
  @$core.pragma('dart2js:noInline')
  static PrivateKeyStoreImportParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrivateKeyStoreImportParam>(create);
  static PrivateKeyStoreImportParam _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get privateKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set privateKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrivateKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrivateKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get passwordHint => $_getSZ(3);
  @$pb.TagNumber(4)
  set passwordHint($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPasswordHint() => $_has(3);
  @$pb.TagNumber(4)
  void clearPasswordHint() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get overwrite => $_getBF(4);
  @$pb.TagNumber(5)
  set overwrite($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOverwrite() => $_has(4);
  @$pb.TagNumber(5)
  void clearOverwrite() => clearField(5);
}

class PrivateKeyStoreExportParam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PrivateKeyStoreExportParam', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..aOS(2, 'password')
    ..aOS(3, 'chainType', protoName: 'chainType')
    ..aOS(4, 'network')
    ..hasRequiredFields = false
  ;

  PrivateKeyStoreExportParam._() : super();
  factory PrivateKeyStoreExportParam() => create();
  factory PrivateKeyStoreExportParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrivateKeyStoreExportParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PrivateKeyStoreExportParam clone() => PrivateKeyStoreExportParam()..mergeFromMessage(this);
  PrivateKeyStoreExportParam copyWith(void Function(PrivateKeyStoreExportParam) updates) => super.copyWith((message) => updates(message as PrivateKeyStoreExportParam));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrivateKeyStoreExportParam create() => PrivateKeyStoreExportParam._();
  PrivateKeyStoreExportParam createEmptyInstance() => create();
  static $pb.PbList<PrivateKeyStoreExportParam> createRepeated() => $pb.PbList<PrivateKeyStoreExportParam>();
  @$core.pragma('dart2js:noInline')
  static PrivateKeyStoreExportParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrivateKeyStoreExportParam>(create);
  static PrivateKeyStoreExportParam _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get chainType => $_getSZ(2);
  @$pb.TagNumber(3)
  set chainType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChainType() => $_has(2);
  @$pb.TagNumber(3)
  void clearChainType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get network => $_getSZ(3);
  @$pb.TagNumber(4)
  set network($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNetwork() => $_has(3);
  @$pb.TagNumber(4)
  void clearNetwork() => clearField(4);
}

class KeystoreCommonExistsParam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeystoreCommonExistsParam', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..e<KeyType>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: KeyType.MNEMONIC, valueOf: KeyType.valueOf, enumValues: KeyType.values)
    ..aOS(2, 'value')
    ..hasRequiredFields = false
  ;

  KeystoreCommonExistsParam._() : super();
  factory KeystoreCommonExistsParam() => create();
  factory KeystoreCommonExistsParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeystoreCommonExistsParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  KeystoreCommonExistsParam clone() => KeystoreCommonExistsParam()..mergeFromMessage(this);
  KeystoreCommonExistsParam copyWith(void Function(KeystoreCommonExistsParam) updates) => super.copyWith((message) => updates(message as KeystoreCommonExistsParam));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeystoreCommonExistsParam create() => KeystoreCommonExistsParam._();
  KeystoreCommonExistsParam createEmptyInstance() => create();
  static $pb.PbList<KeystoreCommonExistsParam> createRepeated() => $pb.PbList<KeystoreCommonExistsParam>();
  @$core.pragma('dart2js:noInline')
  static KeystoreCommonExistsParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeystoreCommonExistsParam>(create);
  static KeystoreCommonExistsParam _defaultInstance;

  @$pb.TagNumber(1)
  KeyType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(KeyType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class KeystoreCommonExistsResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeystoreCommonExistsResult', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOB(1, 'isExists', protoName: 'isExists')
    ..aOS(2, 'id')
    ..hasRequiredFields = false
  ;

  KeystoreCommonExistsResult._() : super();
  factory KeystoreCommonExistsResult() => create();
  factory KeystoreCommonExistsResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeystoreCommonExistsResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  KeystoreCommonExistsResult clone() => KeystoreCommonExistsResult()..mergeFromMessage(this);
  KeystoreCommonExistsResult copyWith(void Function(KeystoreCommonExistsResult) updates) => super.copyWith((message) => updates(message as KeystoreCommonExistsResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeystoreCommonExistsResult create() => KeystoreCommonExistsResult._();
  KeystoreCommonExistsResult createEmptyInstance() => create();
  static $pb.PbList<KeystoreCommonExistsResult> createRepeated() => $pb.PbList<KeystoreCommonExistsResult>();
  @$core.pragma('dart2js:noInline')
  static KeystoreCommonExistsResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeystoreCommonExistsResult>(create);
  static KeystoreCommonExistsResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isExists => $_getBF(0);
  @$pb.TagNumber(1)
  set isExists($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsExists() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsExists() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class KeystoreCommonAccountsParam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeystoreCommonAccountsParam', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..hasRequiredFields = false
  ;

  KeystoreCommonAccountsParam._() : super();
  factory KeystoreCommonAccountsParam() => create();
  factory KeystoreCommonAccountsParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeystoreCommonAccountsParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  KeystoreCommonAccountsParam clone() => KeystoreCommonAccountsParam()..mergeFromMessage(this);
  KeystoreCommonAccountsParam copyWith(void Function(KeystoreCommonAccountsParam) updates) => super.copyWith((message) => updates(message as KeystoreCommonAccountsParam));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeystoreCommonAccountsParam create() => KeystoreCommonAccountsParam._();
  KeystoreCommonAccountsParam createEmptyInstance() => create();
  static $pb.PbList<KeystoreCommonAccountsParam> createRepeated() => $pb.PbList<KeystoreCommonAccountsParam>();
  @$core.pragma('dart2js:noInline')
  static KeystoreCommonAccountsParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeystoreCommonAccountsParam>(create);
  static KeystoreCommonAccountsParam _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

enum SignParam_Key {
  password, 
  derivedKey, 
  notSet
}

class SignParam extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SignParam_Key> _SignParam_KeyByTag = {
    2 : SignParam_Key.password,
    3 : SignParam_Key.derivedKey,
    0 : SignParam_Key.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SignParam', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, 'id')
    ..aOS(2, 'password')
    ..aOS(3, 'derivedKey', protoName: 'derivedKey')
    ..aOS(4, 'chainType', protoName: 'chainType')
    ..aOS(5, 'address')
    ..aOM<$0.Any>(6, 'input', subBuilder: $0.Any.create)
    ..hasRequiredFields = false
  ;

  SignParam._() : super();
  factory SignParam() => create();
  factory SignParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SignParam clone() => SignParam()..mergeFromMessage(this);
  SignParam copyWith(void Function(SignParam) updates) => super.copyWith((message) => updates(message as SignParam));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignParam create() => SignParam._();
  SignParam createEmptyInstance() => create();
  static $pb.PbList<SignParam> createRepeated() => $pb.PbList<SignParam>();
  @$core.pragma('dart2js:noInline')
  static SignParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignParam>(create);
  static SignParam _defaultInstance;

  SignParam_Key whichKey() => _SignParam_KeyByTag[$_whichOneof(0)];
  void clearKey() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get derivedKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set derivedKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDerivedKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearDerivedKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get chainType => $_getSZ(3);
  @$pb.TagNumber(4)
  set chainType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChainType() => $_has(3);
  @$pb.TagNumber(4)
  void clearChainType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get address => $_getSZ(4);
  @$pb.TagNumber(5)
  set address($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearAddress() => clearField(5);

  @$pb.TagNumber(6)
  $0.Any get input => $_getN(5);
  @$pb.TagNumber(6)
  set input($0.Any v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInput() => $_has(5);
  @$pb.TagNumber(6)
  void clearInput() => clearField(6);
  @$pb.TagNumber(6)
  $0.Any ensureInput() => $_ensure(5);
}

class ExternalAddressParam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExternalAddressParam', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..aOS(2, 'chainType', protoName: 'chainType')
    ..a<$core.int>(3, 'externalIdx', $pb.PbFieldType.OU3, protoName: 'externalIdx')
    ..hasRequiredFields = false
  ;

  ExternalAddressParam._() : super();
  factory ExternalAddressParam() => create();
  factory ExternalAddressParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalAddressParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ExternalAddressParam clone() => ExternalAddressParam()..mergeFromMessage(this);
  ExternalAddressParam copyWith(void Function(ExternalAddressParam) updates) => super.copyWith((message) => updates(message as ExternalAddressParam));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExternalAddressParam create() => ExternalAddressParam._();
  ExternalAddressParam createEmptyInstance() => create();
  static $pb.PbList<ExternalAddressParam> createRepeated() => $pb.PbList<ExternalAddressParam>();
  @$core.pragma('dart2js:noInline')
  static ExternalAddressParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalAddressParam>(create);
  static ExternalAddressParam _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get chainType => $_getSZ(1);
  @$pb.TagNumber(2)
  set chainType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChainType() => $_has(1);
  @$pb.TagNumber(2)
  void clearChainType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get externalIdx => $_getIZ(2);
  @$pb.TagNumber(3)
  set externalIdx($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExternalIdx() => $_has(2);
  @$pb.TagNumber(3)
  void clearExternalIdx() => clearField(3);
}

class ExternalAddressResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExternalAddressResult', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'address')
    ..aOS(2, 'derivedPath', protoName: 'derivedPath')
    ..aOS(3, 'type')
    ..hasRequiredFields = false
  ;

  ExternalAddressResult._() : super();
  factory ExternalAddressResult() => create();
  factory ExternalAddressResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalAddressResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ExternalAddressResult clone() => ExternalAddressResult()..mergeFromMessage(this);
  ExternalAddressResult copyWith(void Function(ExternalAddressResult) updates) => super.copyWith((message) => updates(message as ExternalAddressResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExternalAddressResult create() => ExternalAddressResult._();
  ExternalAddressResult createEmptyInstance() => create();
  static $pb.PbList<ExternalAddressResult> createRepeated() => $pb.PbList<ExternalAddressResult>();
  @$core.pragma('dart2js:noInline')
  static ExternalAddressResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalAddressResult>(create);
  static ExternalAddressResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get derivedPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set derivedPath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDerivedPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearDerivedPath() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

class ExternalAddressExtra_ExternalAddress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExternalAddressExtra.ExternalAddress', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'address')
    ..aOS(2, 'derivedPath', protoName: 'derivedPath')
    ..aOS(3, 'type')
    ..hasRequiredFields = false
  ;

  ExternalAddressExtra_ExternalAddress._() : super();
  factory ExternalAddressExtra_ExternalAddress() => create();
  factory ExternalAddressExtra_ExternalAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalAddressExtra_ExternalAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ExternalAddressExtra_ExternalAddress clone() => ExternalAddressExtra_ExternalAddress()..mergeFromMessage(this);
  ExternalAddressExtra_ExternalAddress copyWith(void Function(ExternalAddressExtra_ExternalAddress) updates) => super.copyWith((message) => updates(message as ExternalAddressExtra_ExternalAddress));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExternalAddressExtra_ExternalAddress create() => ExternalAddressExtra_ExternalAddress._();
  ExternalAddressExtra_ExternalAddress createEmptyInstance() => create();
  static $pb.PbList<ExternalAddressExtra_ExternalAddress> createRepeated() => $pb.PbList<ExternalAddressExtra_ExternalAddress>();
  @$core.pragma('dart2js:noInline')
  static ExternalAddressExtra_ExternalAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalAddressExtra_ExternalAddress>(create);
  static ExternalAddressExtra_ExternalAddress _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get derivedPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set derivedPath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDerivedPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearDerivedPath() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

class ExternalAddressExtra extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExternalAddressExtra', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'encXpub', protoName: 'encXpub')
    ..aOM<ExternalAddressExtra_ExternalAddress>(2, 'externalAddress', protoName: 'externalAddress', subBuilder: ExternalAddressExtra_ExternalAddress.create)
    ..hasRequiredFields = false
  ;

  ExternalAddressExtra._() : super();
  factory ExternalAddressExtra() => create();
  factory ExternalAddressExtra.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalAddressExtra.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ExternalAddressExtra clone() => ExternalAddressExtra()..mergeFromMessage(this);
  ExternalAddressExtra copyWith(void Function(ExternalAddressExtra) updates) => super.copyWith((message) => updates(message as ExternalAddressExtra));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExternalAddressExtra create() => ExternalAddressExtra._();
  ExternalAddressExtra createEmptyInstance() => create();
  static $pb.PbList<ExternalAddressExtra> createRepeated() => $pb.PbList<ExternalAddressExtra>();
  @$core.pragma('dart2js:noInline')
  static ExternalAddressExtra getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalAddressExtra>(create);
  static ExternalAddressExtra _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get encXpub => $_getSZ(0);
  @$pb.TagNumber(1)
  set encXpub($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEncXpub() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncXpub() => clearField(1);

  @$pb.TagNumber(2)
  ExternalAddressExtra_ExternalAddress get externalAddress => $_getN(1);
  @$pb.TagNumber(2)
  set externalAddress(ExternalAddressExtra_ExternalAddress v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExternalAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearExternalAddress() => clearField(2);
  @$pb.TagNumber(2)
  ExternalAddressExtra_ExternalAddress ensureExternalAddress() => $_ensure(1);
}

class BtcForkDeriveExtraParam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BtcForkDeriveExtraParam', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'network')
    ..aOS(2, 'segWit', protoName: 'segWit')
    ..hasRequiredFields = false
  ;

  BtcForkDeriveExtraParam._() : super();
  factory BtcForkDeriveExtraParam() => create();
  factory BtcForkDeriveExtraParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BtcForkDeriveExtraParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BtcForkDeriveExtraParam clone() => BtcForkDeriveExtraParam()..mergeFromMessage(this);
  BtcForkDeriveExtraParam copyWith(void Function(BtcForkDeriveExtraParam) updates) => super.copyWith((message) => updates(message as BtcForkDeriveExtraParam));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BtcForkDeriveExtraParam create() => BtcForkDeriveExtraParam._();
  BtcForkDeriveExtraParam createEmptyInstance() => create();
  static $pb.PbList<BtcForkDeriveExtraParam> createRepeated() => $pb.PbList<BtcForkDeriveExtraParam>();
  @$core.pragma('dart2js:noInline')
  static BtcForkDeriveExtraParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BtcForkDeriveExtraParam>(create);
  static BtcForkDeriveExtraParam _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get network => $_getSZ(0);
  @$pb.TagNumber(1)
  set network($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get segWit => $_getSZ(1);
  @$pb.TagNumber(2)
  set segWit($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSegWit() => $_has(1);
  @$pb.TagNumber(2)
  void clearSegWit() => clearField(2);
}

class HdStoreExtendedPublicKeyParam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HdStoreExtendedPublicKeyParam', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..aOS(2, 'password')
    ..aOS(3, 'chainType', protoName: 'chainType')
    ..aOS(4, 'address')
    ..hasRequiredFields = false
  ;

  HdStoreExtendedPublicKeyParam._() : super();
  factory HdStoreExtendedPublicKeyParam() => create();
  factory HdStoreExtendedPublicKeyParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HdStoreExtendedPublicKeyParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HdStoreExtendedPublicKeyParam clone() => HdStoreExtendedPublicKeyParam()..mergeFromMessage(this);
  HdStoreExtendedPublicKeyParam copyWith(void Function(HdStoreExtendedPublicKeyParam) updates) => super.copyWith((message) => updates(message as HdStoreExtendedPublicKeyParam));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HdStoreExtendedPublicKeyParam create() => HdStoreExtendedPublicKeyParam._();
  HdStoreExtendedPublicKeyParam createEmptyInstance() => create();
  static $pb.PbList<HdStoreExtendedPublicKeyParam> createRepeated() => $pb.PbList<HdStoreExtendedPublicKeyParam>();
  @$core.pragma('dart2js:noInline')
  static HdStoreExtendedPublicKeyParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HdStoreExtendedPublicKeyParam>(create);
  static HdStoreExtendedPublicKeyParam _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get chainType => $_getSZ(2);
  @$pb.TagNumber(3)
  set chainType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChainType() => $_has(2);
  @$pb.TagNumber(3)
  void clearChainType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get address => $_getSZ(3);
  @$pb.TagNumber(4)
  set address($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddress() => clearField(4);
}

class HdStoreExtendedPublicKeyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HdStoreExtendedPublicKeyResponse', package: const $pb.PackageName('api'), createEmptyInstance: create)
    ..aOS(1, 'extendedPublicKey', protoName: 'extendedPublicKey')
    ..hasRequiredFields = false
  ;

  HdStoreExtendedPublicKeyResponse._() : super();
  factory HdStoreExtendedPublicKeyResponse() => create();
  factory HdStoreExtendedPublicKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HdStoreExtendedPublicKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HdStoreExtendedPublicKeyResponse clone() => HdStoreExtendedPublicKeyResponse()..mergeFromMessage(this);
  HdStoreExtendedPublicKeyResponse copyWith(void Function(HdStoreExtendedPublicKeyResponse) updates) => super.copyWith((message) => updates(message as HdStoreExtendedPublicKeyResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HdStoreExtendedPublicKeyResponse create() => HdStoreExtendedPublicKeyResponse._();
  HdStoreExtendedPublicKeyResponse createEmptyInstance() => create();
  static $pb.PbList<HdStoreExtendedPublicKeyResponse> createRepeated() => $pb.PbList<HdStoreExtendedPublicKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static HdStoreExtendedPublicKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HdStoreExtendedPublicKeyResponse>(create);
  static HdStoreExtendedPublicKeyResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get extendedPublicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set extendedPublicKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExtendedPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearExtendedPublicKey() => clearField(1);
}


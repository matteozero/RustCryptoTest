///
//  Generated code. Do not modify.
//  source: params.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const KeyType$json = const {
  '1': 'KeyType',
  '2': const [
    const {'1': 'MNEMONIC', '2': 0},
    const {'1': 'PRIVATE_KEY', '2': 1},
  ],
};

const HdStoreCreateParam$json = const {
  '1': 'HdStoreCreateParam',
  '2': const [
    const {'1': 'password', '3': 1, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'passwordHint', '3': 2, '4': 1, '5': 9, '10': 'passwordHint'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

const WalletResult$json = const {
  '1': 'WalletResult',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'source', '3': 3, '4': 1, '5': 9, '10': 'source'},
    const {'1': 'accounts', '3': 4, '4': 3, '5': 11, '6': '.api.AccountResponse', '10': 'accounts'},
    const {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

const HdStoreImportParam$json = const {
  '1': 'HdStoreImportParam',
  '2': const [
    const {'1': 'mnemonic', '3': 1, '4': 1, '5': 9, '10': 'mnemonic'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'source', '3': 3, '4': 1, '5': 9, '10': 'source'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'passwordHint', '3': 5, '4': 1, '5': 9, '10': 'passwordHint'},
    const {'1': 'overwrite', '3': 6, '4': 1, '5': 8, '10': 'overwrite'},
  ],
};

const KeystoreCommonDeriveParam$json = const {
  '1': 'KeystoreCommonDeriveParam',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'derivations', '3': 3, '4': 3, '5': 11, '6': '.api.KeystoreCommonDeriveParam.Derivation', '10': 'derivations'},
  ],
  '3': const [KeystoreCommonDeriveParam_Derivation$json],
};

const KeystoreCommonDeriveParam_Derivation$json = const {
  '1': 'Derivation',
  '2': const [
    const {'1': 'chainType', '3': 1, '4': 1, '5': 9, '10': 'chainType'},
    const {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'network', '3': 3, '4': 1, '5': 9, '10': 'network'},
    const {'1': 'segWit', '3': 4, '4': 1, '5': 9, '10': 'segWit'},
    const {'1': 'chainId', '3': 5, '4': 1, '5': 9, '10': 'chainId'},
  ],
};

const AccountResponse$json = const {
  '1': 'AccountResponse',
  '2': const [
    const {'1': 'chainType', '3': 1, '4': 1, '5': 9, '10': 'chainType'},
    const {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'path', '3': 3, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'extendedXpubKey', '3': 4, '4': 1, '5': 9, '10': 'extendedXpubKey'},
  ],
};

const AccountsResponse$json = const {
  '1': 'AccountsResponse',
  '2': const [
    const {'1': 'accounts', '3': 1, '4': 3, '5': 11, '6': '.api.AccountResponse', '10': 'accounts'},
  ],
};

const KeystoreCommonExportResult$json = const {
  '1': 'KeystoreCommonExportResult',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.api.KeyType', '10': 'type'},
    const {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
  ],
};

const PrivateKeyStoreImportParam$json = const {
  '1': 'PrivateKeyStoreImportParam',
  '2': const [
    const {'1': 'privateKey', '3': 1, '4': 1, '5': 9, '10': 'privateKey'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'passwordHint', '3': 4, '4': 1, '5': 9, '10': 'passwordHint'},
    const {'1': 'overwrite', '3': 5, '4': 1, '5': 8, '10': 'overwrite'},
  ],
};

const PrivateKeyStoreExportParam$json = const {
  '1': 'PrivateKeyStoreExportParam',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'chainType', '3': 3, '4': 1, '5': 9, '10': 'chainType'},
    const {'1': 'network', '3': 4, '4': 1, '5': 9, '10': 'network'},
  ],
};

const KeystoreCommonExistsParam$json = const {
  '1': 'KeystoreCommonExistsParam',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.api.KeyType', '10': 'type'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

const KeystoreCommonExistsResult$json = const {
  '1': 'KeystoreCommonExistsResult',
  '2': const [
    const {'1': 'isExists', '3': 1, '4': 1, '5': 8, '10': 'isExists'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

const KeystoreCommonAccountsParam$json = const {
  '1': 'KeystoreCommonAccountsParam',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

const SignParam$json = const {
  '1': 'SignParam',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'password'},
    const {'1': 'derivedKey', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'derivedKey'},
    const {'1': 'chainType', '3': 4, '4': 1, '5': 9, '10': 'chainType'},
    const {'1': 'address', '3': 5, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'input', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'input'},
  ],
  '8': const [
    const {'1': 'key'},
  ],
};

const ExternalAddressParam$json = const {
  '1': 'ExternalAddressParam',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'chainType', '3': 2, '4': 1, '5': 9, '10': 'chainType'},
    const {'1': 'externalIdx', '3': 3, '4': 1, '5': 13, '10': 'externalIdx'},
  ],
};

const ExternalAddressResult$json = const {
  '1': 'ExternalAddressResult',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'derivedPath', '3': 2, '4': 1, '5': 9, '10': 'derivedPath'},
    const {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
  ],
};

const ExternalAddressExtra$json = const {
  '1': 'ExternalAddressExtra',
  '2': const [
    const {'1': 'encXpub', '3': 1, '4': 1, '5': 9, '10': 'encXpub'},
    const {'1': 'externalAddress', '3': 2, '4': 1, '5': 11, '6': '.api.ExternalAddressExtra.ExternalAddress', '10': 'externalAddress'},
  ],
  '3': const [ExternalAddressExtra_ExternalAddress$json],
};

const ExternalAddressExtra_ExternalAddress$json = const {
  '1': 'ExternalAddress',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'derivedPath', '3': 2, '4': 1, '5': 9, '10': 'derivedPath'},
    const {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
  ],
};

const BtcForkDeriveExtraParam$json = const {
  '1': 'BtcForkDeriveExtraParam',
  '2': const [
    const {'1': 'network', '3': 1, '4': 1, '5': 9, '10': 'network'},
    const {'1': 'segWit', '3': 2, '4': 1, '5': 9, '10': 'segWit'},
  ],
};

const HdStoreExtendedPublicKeyParam$json = const {
  '1': 'HdStoreExtendedPublicKeyParam',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'chainType', '3': 3, '4': 1, '5': 9, '10': 'chainType'},
    const {'1': 'address', '3': 4, '4': 1, '5': 9, '10': 'address'},
  ],
};

const HdStoreExtendedPublicKeyResponse$json = const {
  '1': 'HdStoreExtendedPublicKeyResponse',
  '2': const [
    const {'1': 'extendedPublicKey', '3': 1, '4': 1, '5': 9, '10': 'extendedPublicKey'},
  ],
};


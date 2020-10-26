import 'dart:convert';
import 'dart:ffi';
import 'dart:io';
import 'package:ffi/ffi.dart';
import 'package:path_provider/path_provider.dart';
import 'dart_proto/api.pb.dart';
import 'dart_proto/params.pb.dart';
import 'dart_proto/any.pb.dart' as GoogleAny;
import 'package:hex/hex.dart';

///////////////////////////////////////////////////////////////////////////////
// C bindings
///////////////////////////////////////////////////////////////////////////////

// void rust_cstr_free(char *s);
// char *rust_greeting(const char *to);

///////////////////////////////////////////////////////////////////////////////
// Typedef's
///////////////////////////////////////////////////////////////////////////////

typedef RustCallApiFunc = Pointer<Utf8> Function(Pointer<Utf8>);
typedef RustCallApiFuncNative = Pointer<Utf8> Function(Pointer<Utf8>);

typedef RustClearErrorFunc = void Function();
typedef RustClearErrorFuncNative = Void Function();

typedef RustGetLastErrorMessageFunc = Pointer<Utf8> Function();
typedef RustGetLastErrorMessageFuncNative = Pointer<Utf8> Function();


///////////////////////////////////////////////////////////////////////////////
// Load the library
///////////////////////////////////////////////////////////////////////////////

final DynamicLibrary nativeRustLib = Platform.isAndroid
    ? DynamicLibrary.open("libexample.so")
    : DynamicLibrary.process();

///////////////////////////////////////////////////////////////////////////////
// Locate the symbols we want to use
///////////////////////////////////////////////////////////////////////////////

final RustCallApiFunc callTcxApi = nativeRustLib
    .lookup<NativeFunction<RustCallApiFuncNative>>("call_tcx_api")
    .asFunction();

    final RustGetLastErrorMessageFunc getLastErrorMessage = nativeRustLib
    .lookup<NativeFunction<RustGetLastErrorMessageFuncNative>>("get_last_err_message")
    .asFunction();

final RustClearErrorFunc clearErr = nativeRustLib
    .lookup<NativeFunction<RustClearErrorFuncNative>>("clear_err")
    .asFunction();

///////////////////////////////////////////////////////////////////////////////
// HANDLERS
///////////////////////////////////////////////////////////////////////////////


Future initRustNative() async{
   Directory appDocDir = await getApplicationDocumentsDirectory();
 final Directory walletDirectory = Directory("${appDocDir.path}/wallets");
 if(!walletDirectory.existsSync()){
   walletDirectory.createSync();
 }
  final initParm = InitTokenCoreXParam();
  initParm.fileDir = walletDirectory.path;
  print("appDocDir.path:${walletDirectory.path}");

  final initAction = TcxAction();
  initAction.method = "init_token_core_x";
  var initParamAny = GoogleAny.Any();
  initParamAny.typeUrl = "imtoken";
  initParamAny.value = initParm.writeToBuffer();

  initAction.param = initParamAny;
  
  print("action:${initAction.toString()}");
 

 final initActionName = HEX.encode(initAction.writeToBuffer());
 final initActionNameUtf8 = Utf8.toUtf8(initActionName);

final initResultPointer = callTcxApi(initActionNameUtf8);
print("init result: ${Utf8.fromUtf8(initResultPointer)}");

}


scanWallets(){
  // final parm =  WalletKeyParam();
  // parm.id = "";
  // parm.password = "";
  
  final action = TcxAction();
  action.method = "scan_keystores";
  var paramAny = GoogleAny.Any();
  paramAny.typeUrl = "imtoken";
  // paramAny.value = parm.writeToBuffer();

  action.param = paramAny;
  
  print("action:${action.toString()}");
 

 final actionName = HEX.encode(action.writeToBuffer());
 final actionNameUtf8 = Utf8.toUtf8(actionName);
  
  // print("- Calling rust with actionName:  $actionName");
  clearErr();
  // final actionUtf8 = Utf8.toUtf8("0a0f68645f73746f72655f63726561746512230a07696d746f6b656e12180a11496e7365637572652050613535773072641a03616161");
  // The actual native call
  final resultPointer = callTcxApi(actionNameUtf8);
  final lastError = getLastErrorMessage();
  final lastErrorHex = Utf8.fromUtf8(lastError);

  List<String> splitted = [];
   for (int i = 0; i < lastErrorHex.length; i = i + 2) {
    splitted.add(lastErrorHex.substring(i, i + 2));
  }
  String ascii = List.generate(splitted.length,
      (i) => String.fromCharCode(int.parse(splitted[i], radix: 16))).join();

  print("lastError: $ascii");
  print("scan_keystores result ${Utf8.fromUtf8(resultPointer)}");
   
}

String exportPrivateKey(){

  final parm =  ExportPrivateKeyParam();
  parm.id = "80f4f358-57c4-47f9-8bef-5e3f68580f23";
  parm.password = "12345678...";
  parm.chainType = "ETH";
  
  final action = TcxAction();
  action.method = "export_private_key";
  var paramAny = GoogleAny.Any();
  paramAny.typeUrl = "imtoken";
  paramAny.value = parm.writeToBuffer();

  action.param = paramAny;
  
  print("action:${action.toString()}");
 

 final actionName = HEX.encode(action.writeToBuffer());
 final actionNameUtf8 = Utf8.toUtf8(actionName);
  
  // print("- Calling rust with actionName:  $actionName");
  clearErr();
  // final actionUtf8 = Utf8.toUtf8("0a0f68645f73746f72655f63726561746512230a07696d746f6b656e12180a11496e7365637572652050613535773072641a03616161");
  // The actual native call
  final resultPointer = callTcxApi(actionNameUtf8);
  
  final lastError = getLastErrorMessage();
  final lastErrorHex = Utf8.fromUtf8(lastError);

  List<String> splitted = [];
   for (int i = 0; i < lastErrorHex.length; i = i + 2) {
    splitted.add(lastErrorHex.substring(i, i + 2));
  }
  String ascii = List.generate(splitted.length,
      (i) => String.fromCharCode(int.parse(splitted[i], radix: 16))).join();

  print("lastError: $ascii");
  final greetingStr = Utf8.fromUtf8(resultPointer);
  print("- Response string:  ${greetingStr.toString()}");
  final callResult = KeystoreCommonExportResult.fromBuffer(HEX.decode(greetingStr));
  print("callResult:${callResult.value}");
  return callResult.value;
}

Future<String> nativeGreeting(String name) async {
  if (nativeRustLib == null)
    return "ERROR: The library is not initialized 🙁";

  print("- Mylib bindings found 👍");
  print("  ${nativeRustLib.toString()}"); // Instance info

  await initRustNative();

  scanWallets();


  String privateKey = exportPrivateKey();
  return privateKey;
}

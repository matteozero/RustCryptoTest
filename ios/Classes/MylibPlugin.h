#import <Flutter/Flutter.h>

@interface MylibPlugin : NSObject<FlutterPlugin>
@end
// NOTE: Append the lines below to ios/Classes/<your>Plugin.h

//char *rust_greeting(const char *to);
//
//void rust_cstr_free(char *s);
//
//void free_const_string(const char *s);
//
///**
// * dispatch protobuf rpc call
// *
// */
const char *call_tcx_api(const char *hex_str);

void clear_err(void);

const char *get_last_err_message(void);


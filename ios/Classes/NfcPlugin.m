#import "NfcPlugin.h"
#import <nfc/nfc-Swift.h>

@implementation NfcPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftNfcPlugin registerWithRegistrar:registrar];
}
@end

#import "FlutterSharePlugin.h"
#import <whatsapp_share2/whatsapp_share2-Swift.h>

@implementation WhatsappShare
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftWhatsappShare registerWithRegistrar:registrar];
}
@end

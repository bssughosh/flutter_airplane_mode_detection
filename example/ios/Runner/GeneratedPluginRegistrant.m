//
//  Generated file. Do not edit.
//

#import "GeneratedPluginRegistrant.h"

#if __has_include(<airplane_mode_detection/AirplaneModeDetectionPlugin.h>)
#import <airplane_mode_detection/AirplaneModeDetectionPlugin.h>
#else
@import airplane_mode_detection;
#endif

#if __has_include(<fluttertoast/FluttertoastPlugin.h>)
#import <fluttertoast/FluttertoastPlugin.h>
#else
@import fluttertoast;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [AirplaneModeDetectionPlugin registerWithRegistrar:[registry registrarForPlugin:@"AirplaneModeDetectionPlugin"]];
  [FluttertoastPlugin registerWithRegistrar:[registry registrarForPlugin:@"FluttertoastPlugin"]];
}

@end

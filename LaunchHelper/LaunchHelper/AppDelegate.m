//
//  AppDelegate.m
//  LaunchHelper
//
//  Created by 邱宇舟 on 2017/3/28.
//  Copyright 2019 Shadowsocks Community. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    NSLog(@"Shadowsocks LaunchHelper");
    
    NSWorkspace* ws = [NSWorkspace sharedWorkspace];
    BOOL bLaunched = NO;
    bLaunched = [ws launchApplication: @"/Applications/Shadowsocks.app"];
    if (!bLaunched) {
        bLaunched = [ws launchApplication: @"Shadowsocks.app"];
    }
    if (!bLaunched) {
        NSArray *pathComponents = [[[NSBundle mainBundle] bundlePath] pathComponents];
        pathComponents = [pathComponents subarrayWithRange:NSMakeRange(0, [pathComponents count] - 4)];
        NSString *path = [NSString pathWithComponents:pathComponents];
        [[NSWorkspace sharedWorkspace] launchApplication:path];
    }
    [NSApp terminate:nil];
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end

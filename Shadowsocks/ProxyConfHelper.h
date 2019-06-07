//
//  ProxyConfHelper.h
//  Shadowsocks
//
//  Created by 邱宇舟 on 16/6/10.
//  Copyright 2019 Shadowsocks Community. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <GCDWebServer/GCDWebServer.h>
#import <GCDWebServer/GCDWebServerDataResponse.h>

@interface ProxyConfHelper : NSObject

+ (void)install;

+ (void)enablePACProxy;

+ (void)enableGlobalProxy;

+ (void)disableProxy;

+ (void)startMonitorPAC;

@end

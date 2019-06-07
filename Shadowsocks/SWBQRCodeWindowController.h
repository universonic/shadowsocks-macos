//
//  QRCodeWindowController.h
//  shadowsocks
//
//  Created by clowwindy on 10/12/14.
//  Copyright 2019 Shadowsocks Community. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <WebKit/WebKit.h>

@interface SWBQRCodeWindowController : NSWindowController

@property (nonatomic, copy) NSString *legacyQRCode;
@property (nonatomic, copy) NSString *qrCode;
@property (nonatomic, copy) NSString *title;

@property (nonatomic, weak) NSTextField *titleTextField;
@property (nonatomic, weak) NSImageView *imageView;

- (IBAction) copyQRCode: (id) sender;

@end

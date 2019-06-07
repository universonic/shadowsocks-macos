//
//  QRCodeUtils.h
//  Shadowsocks
//
//  Created by 邱宇舟 on 16/6/8.
//  Copyright 2019 Shadowsocks Community. All rights reserved.
//

#ifndef QRCodeUtils_h
#define QRCodeUtils_h

void ScanQRCodeOnScreen();

NSImage* createQRImage(NSString *string, NSSize size);

#endif /* QRCodeUtils_h */

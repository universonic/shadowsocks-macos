#!/bin/sh

#  stop_privoxy.sh
#  Shadowsocks
#
#  Created by 王晨 on 16/10/7.
#  Copyright 2019 Shadowsocks Community. All rights reserved.

launchctl stop com.qiuyuzhou.Shadowsocks.http
launchctl unload "$HOME/Library/LaunchAgents/com.qiuyuzhou.Shadowsocks.http.plist"

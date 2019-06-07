#!/bin/sh

#  start_privoxy.sh
#  Shadowsocks
#
#  Created by 王晨 on 16/10/7.
#  Copyright 2019 Shadowsocks Community. All rights reserved.

chmod 644 "$HOME/Library/LaunchAgents/com.qiuyuzhou.Shadowsocks.http.plist"
launchctl load -wF "$HOME/Library/LaunchAgents/com.qiuyuzhou.Shadowsocks.http.plist"
launchctl start com.qiuyuzhou.Shadowsocks.http

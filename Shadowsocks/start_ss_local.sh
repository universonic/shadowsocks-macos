#!/bin/sh

#  start_ss_local.sh
#  Shadowsocks
#
#  Created by 邱宇舟 on 16/6/6.
#  Copyright 2019 Shadowsocks Community. All rights reserved.

chmod 644 "$HOME/Library/LaunchAgents/com.qiuyuzhou.Shadowsocks.local.plist"
launchctl load -wF "$HOME/Library/LaunchAgents/com.qiuyuzhou.Shadowsocks.local.plist"
launchctl start com.qiuyuzhou.Shadowsocks.local

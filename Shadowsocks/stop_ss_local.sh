#!/bin/sh

#  stop_ss_local.sh
#  Shadowsocks
#
#  Created by 邱宇舟 on 16/6/6.
#  Copyright 2019 Shadowsocks Community. All rights reserved.

launchctl stop com.qiuyuzhou.Shadowsocks.local
launchctl unload "$HOME/Library/LaunchAgents/com.qiuyuzhou.Shadowsocks.local.plist"

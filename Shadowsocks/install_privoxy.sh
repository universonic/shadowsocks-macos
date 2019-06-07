#!/bin/sh

#  install_privoxy.sh
#  Shadowsocks
#
#  Created by 王晨 on 16/10/7.
#  Copyright 2019 Shadowsocks Community. All rights reserved.


cd `dirname "${BASH_SOURCE[0]}"`
privoxyVersion=3.0.26.static
mkdir -p "$HOME/Library/Application Support/Shadowsocks/privoxy-$privoxyVersion"
cp -f privoxy "$HOME/Library/Application Support/Shadowsocks/privoxy-$privoxyVersion/"
rm -f "$HOME/Library/Application Support/Shadowsocks/privoxy"
ln -s "$HOME/Library/Application Support/Shadowsocks/privoxy-$privoxyVersion/privoxy" "$HOME/Library/Application Support/Shadowsocks/privoxy"

echo done

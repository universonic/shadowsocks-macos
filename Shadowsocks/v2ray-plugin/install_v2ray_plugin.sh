#!/bin/sh

#  install_v2ray_plugin.sh
#  Shadowsocks
#
#  Created by lkebin on 2019/2/18.
#  Copyright © 2019 qiuyuzhou. All rights reserved.
# https://github.com/shadowsocks/v2ray-plugin/tree/master

VERSION="master"

cd `dirname "${BASH_SOURCE[0]}"`

mkdir -p "$HOME/Library/Application Support/Shadowsocks/v2ray-plugin_$VERSION"
cp -f v2ray-plugin "$HOME/Library/Application Support/Shadowsocks/v2ray-plugin_$VERSION/"

ln -sfh "$HOME/Library/Application Support/Shadowsocks/v2ray-plugin_$VERSION/v2ray-plugin" "$HOME/Library/Application Support/Shadowsocks/plugins/v2ray-plugin"

echo "install v2ray-plugin done"
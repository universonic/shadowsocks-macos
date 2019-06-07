#!/bin/sh

#  install_kcptun.sh
#  Shadowsocks
#
#  Created by 邱宇舟 on 2018/9/21.
#  Copyright © 2018年 qiuyuzhou. All rights reserved.

# https://github.com/shadowsocks/kcptun/releases

VERSION="v20170718"

cd `dirname "${BASH_SOURCE[0]}"`

mkdir -p "$HOME/Library/Application Support/Shadowsocks/kcptun_$VERSION"
cp -f kcptun_client "$HOME/Library/Application Support/Shadowsocks/kcptun_$VERSION/"

ln -sfh "$HOME/Library/Application Support/Shadowsocks/kcptun_$VERSION/kcptun_client" "$HOME/Library/Application Support/Shadowsocks/plugins/kcptun"

echo "install kcptun done"

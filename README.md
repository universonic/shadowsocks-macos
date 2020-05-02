# Shadowsocks for macOS

**This project is no longer maintained. Please migrate to other projects, such as: [V2Ray](https://github.com/v2ray)**

![GitHub release](https://img.shields.io/github/release-pre/universonic/shadowsocks-macos.svg)
[![Build Status](https://travis-ci.org/universonic/shadowsocks-macos.svg?branch=master)](https://travis-ci.org/universonic/shadowsocks-macos)

Shadowsocks client for macOS.

This project is based on [ShadowsocksX-NG](https://github.com/shadowsocks/ShadowsocksX-NG), provides additional Japanese support and bug fixes.
If you have feature request, please file an issue on original project.

## Requirements

### Running

- macOS 10.11+

### Building

- Xcode 10.0+
- CocoaPods 1.5.3+

## Download

From [here](https://github.com/universonic/shadowsocks-macos/releases/)

## Features

- `ss-local` from shadowsocks-libev 3.2.0
- Support SIP003 plugins. Embed `kcptun` and `simple-obfs`.
- Could update PAC by download GFW List from GitHub.
- Share your server profiles by qrcode or url.
- Import server profile urls from pasteboard.
- Import server profile by scan QRCode on screen.
- Custom rules for PAC.
- Support for [AEAD Ciphers](https://shadowsocks.org/en/spec/AEAD-Ciphers.html)
- HTTP Proxy by [privoxy](http://www.privoxy.org/)

## License

The project is released under the terms of the GPLv3.

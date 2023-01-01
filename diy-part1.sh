#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default

# CONFIG_PACKAGE_luci-app-filebrowser=y
git clone https://github.com/immortalwrt/openwrt-filebrowser.git package/luci-app-filebrowser
git clone https://github.com/sbwml/luci-app-alist.git package/luci-app-alist
git clone https://github.com/vernesong/OpenClash.git  package/luci-app-openclash
git clone https://github.com/thinktip/luci-theme-neobird.git  package/luci-theme-neobird

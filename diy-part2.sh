#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate

#git clone https://github.com/kenzok8/small package/small
#git clone https://github.com/kenzok8/openwrt-packages package/openwrt-packages
#git clone https://github.com/jerrykuku/luci-theme-argon package/luci-theme-argon
git clone -b packages-19.07 https://github.com/liuran001/openwrt-packages
#git clone https://github.com/liuran001/openwrt-packages

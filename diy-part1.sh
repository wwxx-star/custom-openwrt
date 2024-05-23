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
# echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
#echo 'src-git batman https://git.open-mesh.org/openwrt-feed-devel.git' >>feeds.conf.default
echo 'src-git openclash https://github.com/vernesong/OpenClash.git' >>feeds.conf.default
echo 'src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall-packages.git;main' >>feeds.conf.default
echo 'src-git passwall_2 https://github.com/xiaorouji/openwrt-passwall2.git;main' >>feeds.conf.default


 
#echo 'src-git NueXini_Packages https://github.com/NueXini/NueXini_Packages.git' >>feeds.conf.default
# echo 'src-git litte https://github.com/kenzok8/litte.git' >>feeds.conf.default
  # echo 'src-git haibo https://github.com/haiibo/openwrt-packages.git' >>feeds.conf.default

 

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

# Add helloworld :D
echo "src-git helloworld https://github.com/fw876/helloworld.git" >> feeds.conf.default
＃sed -i 'src-git small https://github.com/kenzok8/small' feeds.conf.default
＃src-git kenzo https://github.com/kenzok8/openwrt-packages
＃src-git small https://github.com/kenzok8/small
＃src-git haibo https://github.com/haiibo/openwrt-packages
＃src-git liuran001 https://github.com/liuran001/openwrt-packages
echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default

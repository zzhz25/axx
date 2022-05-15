#!/bin/bash
#============================================================
# Copyright (c) 2019-2021 nomcai <https://nomcai.ml>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/Joecaicai/Actions-OpenWrt
# File name: diy-part3.sh
# Description: OpenWrt DIY script part 3 (Before Update feeds)
#============================================================
#bg1为1920*1080
#bg2为2000*1247
#bg3为2000*1168
#logo为512*512
#main_bg为200081168
#main_bg_5k为2500*2109
#favicon为128*128
#------------------------------------------------------------
mv diy/bg/favicon.ico openwrt/package/lean/luci-theme-argon_armygreen/htdocs/luci-static/argon_armygreen/favicon.ico
mv diy/bg/logo.png openwrt/package/lean/luci-theme-argon_armygreen/htdocs/luci-static/argon_armygreen/logo.png
#mv diy/bg/bg1.jpg openwrt/package/lean/luci-theme-argon_armygreen/htdocs/luci-static/argon_armygreen/img/bg1.jpg

mv diy/bg-argon/bg1.jpg openwrt/package/luci-theme-argon/htdocs/luci-static/argon/img/bg1.jpg
mv diy/bg-argon/bg1.jpg openwrt/package/lean/luci-theme-argon_armygreen/htdocs/luci-static/argon_armygreen/img/bg1.jpg

mv diy/bg/bg2.jpg openwrt/package/lean/luci-theme-argon_armygreen/htdocs/luci-static/argon_armygreen/img/bg2.jpg
mv diy/bg/bg3.jpg openwrt/package/lean/luci-theme-argon_armygreen/htdocs/luci-static/argon_armygreen/img/bg3.jpg
#------------------------------------------------------------
mv diy/favicon.ico openwrt/package/lean/luci-theme-ifitt/files/htdocs/favicon.ico
mv diy/logo.png openwrt/package/lean/luci-theme-ifit/files/htdocs/logo.png      
mv diy/bg/main_bg.jpg openwrt/package/lean/luci-theme-ifit/files/htdocs/images/main_bg.jpg

#mv diy/bg/main_bg_5k.jpg openwrt/package/lean/luci-theme-ifit/files/htdocs/images/main_bg_5k.jpg
mv diy/bg-argon/main_bg_5k.jpg openwrt/package/lean/luci-theme-ifit/files/htdocs/images/main_bg_5k.jpg

mv diy/banner openwrt/package/base-files/files/etc/banner
#------------------------------------------------------------
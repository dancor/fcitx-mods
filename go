#!/bin/sh
set -e
fakeroot debian/rules binary

so dpkg -i ../fcitx-table_4.2.9.7-3_amd64.deb

#cd ..
#so dpkg -i fcitx-bin_4.2.9.7-3_amd64.deb fcitx-data_4.2.9.7-3_all.deb fcitx-frontend-gtk3_4.2.9.7-3_amd64.deb fcitx-module-dbus_4.2.9.7-3_amd64.deb fcitx-module-kimpanel_4.2.9.7-3_amd64.deb fcitx-module-lua_4.2.9.7-3_amd64.deb fcitx-module-x11_4.2.9.7-3_amd64.deb fcitx-modules_4.2.9.7-3_amd64.deb fcitx-pinyin_4.2.9.7-3_amd64.deb fcitx-table_4.2.9.7-3_amd64.deb fcitx-tools_4.2.9.7-3_amd64.deb fcitx-ui-classic_4.2.9.7-3_amd64.deb

fix-ime

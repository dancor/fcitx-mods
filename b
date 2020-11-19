#!/bin/sh
set -e
mkdir -p build; cd build
DEB_HOST_MULTIARCH=x86_64-linux-gnu
#cmake .. -DCMAKE_BUILD_TYPE=Release \
#    -DLIB_INSTALL_DIR=/usr/lib/$DEB_HOST_MULTIARCH \
#    -DSYSCONFDIR=/etc \
#    -DENABLE_X11=ON \
#    -DENABLE_GLIB2=ON \
#    -DENABLE_CAIRO=ON \
#    -DENABLE_DBUS=ON \
#    -DENABLE_PANGO=ON \
#    -DENABLE_XKB=ON \
#    -DENABLE_DEBUG=OFF \
#    -DENABLE_PINYIN=ON \
#    -DENABLE_TABLE=ON \
#    -DENABLE_GTK2_IM_MODULE=OFF \
#    -DENABLE_GTK3_IM_MODULE=ON \
#    -DENABLE_QT=OFF \
#    -DENABLE_LUA=ON \
#    -DENABLE_STATIC=OFF \
#    -DENABLE_TEST=ON \
#    -DENABLE_SNOOPER=ON \
#    -DENABLE_GIR=ON \
#    -DENABLE_ENCHANT=ON \
#    -DENABLE_PRESAGE=ON \
#    -DENABLE_ICU=ON \
#    -DENABLE_BACKTRACE=ON \
#    -DENABLE_XDGAUTOSTART=ON \
#    -DENABLE_GETTEXT=ON \
#    -DENCHANT_INCLUDE_DIR=/usr/share/enchant-2/ \
#    -DENCHANT_LIBRARIES=/usr/lib/$DEB_HOST_MULTIARCH/libenchant-2.so.2
make
src/core/fcitx -r
#sudo make install
#fix-ime

#!/bin/bash

# This package is the Xiaomi File explorer app.
adb shell pm uninstall -k --user 0 com.mi.android.globalFileexplorer
# This package is the Xiaomi FM Radio app.
adb shell pm uninstall -k --user 0 com.miui.fm
# This package is the Xiaomi Gallery app.
adb shell pm uninstall -k --user 0 com.miui.gallery
# This package is the Xiaomi Security app.
adb shell pm uninstall -k --user 0 com.miui.securitycenter
# This package is the Xiaomi Game Center app.
adb shell pm uninstall -k --user 0 com.xiaomi.glgm
# This package is the Xiaomi Mi Picks app.
adb shell pm uninstall -k --user 0 com.xiaomi.mipicks

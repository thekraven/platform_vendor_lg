#
# Copyright (C) 2009 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

PRODUCT_COPY_FILES += \
    vendor/lg/swift/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/lg/swift/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/lg/swift/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    vendor/lg/swift/proprietary/lib/hw/sensors.swift.so:system/lib/hw/sensors.swift.so \
    vendor/lg/swift/proprietary/lib/hw/lights.swift.so:system/lib/hw/lights.swift.so \
    vendor/lg/swift/proprietary/linker:system/bin/linker \
    vendor/lg/swift/proprietary/lgesystemd:system/bin/lgesystemd \
    vendor/lg/swift/proprietary/lgdrmserver:system/bin/lgdrmserver \
    vendor/lg/swift/proprietary/etc/vold.conf:/system/etc/vold.conf \
    vendor/lg/swift/proprietary/etc/vold.fstab:/system/etc/vold.fstab \
    vendor/lg/swift/proprietary/etc/AutoVolumeControl.txt:system/etc/AutoVolumeControl.txt \
    vendor/lg/swift/proprietary/etc/AudioFilter.csv:system/etc/AudioFilter.csv \
    vendor/lg/swift/proprietary/etc/apns-conf.xml:system/etc/apns-conf.xml \
    vendor/lg/swift/proprietary/etc/dhcpcd/dhcpcd.conf:system/etc/dhcpcd/dhcpcd.conf  \
    vendor/lg/swift/proprietary/usr/keychars/qwerty.kcm.bin:system/usr/keychars/qwerty.kcm.bin \
    vendor/lg/swift/proprietary/usr/keychars/swift.kcm.bin:system/usr/keychars/swift.kcm.bin \
    vendor/lg/swift/proprietary/usr/keychars/qwerty2.kcm.bin:system/usr/keychars/qwerty2.kcm.bin \
    vendor/lg/swift/proprietary/usr/keychars/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
    vendor/lg/swift/proprietary/usr/keychars/qwerty.kl:system/usr/keylayout/qwerty.kl \
    vendor/lg/swift/proprietary/usr/keychars/swift.kl:system/usr/keylayout/swift.kl \
    vendor/lg/swift/proprietary/lib/libcommondefs.so:system/lib/libcommondefs.so \
    vendor/lg/swift/proprietary/etc/init.qcom.post_boot.sh:system/etc/init.qcom.post_boot.sh \
    vendor/lg/swift/proprietary/rmt_storage:system/bin/rmt_storage \
    vendor/lg/swift/proprietary/netmgrd:system/bin/netmgrd \
	vendor/lg/swift/proprietary/akmd2:system/bin/akmd2 \
    vendor/lg/swift/proprietary/wiperiface:system/bin/wiperiface 


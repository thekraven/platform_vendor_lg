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
    vendor/lg/swift/proprietary/lib/modules/wireless.ko:system/lib/modules/wireless.ko \
    vendor/lg/swift/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    vendor/lg/swift/proprietary/etc/wl/nvram.txt:system/etc/wl/nvram.txt \
    vendor/lg/swift/proprietary/etc/dhcpd/dhcpcd.conf:system/etc/dhcpd/dhcpcd.conf \
    vendor/lg/swift/proprietary/etc/wl/rtecdc.bin:system/etc/wl/rtecdc.bin \
    vendor/lg/swift/proprietary/etc/wl/rtecdc-apsta.bin:system/etc/wl/rtecdc-apsta.bin \
    vendor/lg/swift/proprietary/etc/wl/rtecdc-mfgtest.bin:system/etc/wl/rtecdc-mfgtest.bin \
    vendor/lg/swift/proprietary/wl:system/bin/wl \
    vendor/lg/swift/proprietary/wpa_supplicant:system/bin/wpa_supplicant

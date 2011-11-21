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

PRODUCT_COPY_FILES := \
    vendor/lg/swift/proprietary/port-bridge:system/bin/port-bridge \
    vendor/lg/swift/proprietary/qmuxd:system/bin/qmuxd \
    vendor/lg/swift/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/lg/swift/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/lg/swift/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/lg/swift/proprietary/lib/libril_log.so:system/lib/libril_log.so \
    vendor/lg/swift/proprietary/rild:system/bin/rild \
    vendor/lg/swift/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/lg/swift/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/lg/swift/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/lg/swift/proprietary/lib/libbcmwl.so:system/lib/libbcmwl.so \
    vendor/lg/swift/proprietary/lib/liblgeat.so:system/lib/liblgeat.so \
    vendor/lg/swift/proprietary/lib/liblgdrm.so:system/lib/liblgdrm.so \
    vendor/lg/swift/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/lg/swift/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/lg/swift/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/lg/swift/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/lg/swift/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/lg/swift/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/lg/swift/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/lg/swift/proprietary/lib/liblgerft.so:system/lib/liblgerft.so \
    vendor/lg/swift/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/lg/swift/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/lg/swift/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/lg/swift/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/lg/swift/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/lg/swift/proprietary/lib/libdll.so:system/lib/libdll.so \
	vendor/lg/swift/proprietary/lib/librpc.so:system/lib/librpc.so \
    vendor/lg/swift/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/lg/swift/proprietary/lib/liblgdrmwbxml.so:system/lib/liblgdrmwbxml.so

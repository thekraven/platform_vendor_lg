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

# Backlight
PRODUCT_COPY_FILES += \
    vendor/lg/swift/proprietary/lib/hw/lights.swift.so:system/lib/hw/lights.swift.so 

# Sensors
PRODUCT_COPY_FILES += \
    vendor/lg/swift/proprietary/lib/hw/sensors.swift.so:system/lib/hw/sensors.swift.so 
    


PRODUCT_PROPERTY_OVERRIDES += \
    ro.lge.vibrator_amp=125 \

	
$(call inherit-product-if-exists, vendor/lg/swift-common/gsm.mk)
$(call inherit-product-if-exists, vendor/lg/swift-common/lgstuff.mk)
$(call inherit-product-if-exists, vendor/lg/swift-common/video.mk)
$(call inherit-product-if-exists, vendor/lg/swift-common/audio.mk)
$(call inherit-product-if-exists, vendor/lg/swift-common/wifi.mk)
$(call inherit-product-if-exists, vendor/lg/swift-common/bluetooth.mk)
$(call inherit-product-if-exists, vendor/lg/swift-common/camera.mk)
$(call inherit-product-if-exists, vendor/lg/swift-common/codecs.mk)



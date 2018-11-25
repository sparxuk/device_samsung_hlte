# Copyright (C) 2018 Ground Zero Roms
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
$(call inherit-product, device/samsung/hlte/full_hlte.mk)

# Enhanced NFC
$(call inherit-product, vendor/gzosp/config/nfc_enhanced.mk)

# Inherit some common gzosp stuff.
$(call inherit-product, vendor/gzosp/config/common_full_phone.mk)
$(call inherit-product, vendor/gzosp/config/caf_fw.mk)

PRODUCT_NAME := gzosp_hlte
PRODUCT_DEVICE := hlte
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := SM-N9005

# Maintainer info
PRODUCT_BUILD_PROP_OVERRIDES += \
DEVICE_MAINTAINERS="sparx"

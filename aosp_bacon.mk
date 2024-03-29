# Copyright (C) 2014 The CyanogenMod Project
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

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from bacon device
$(call inherit-product, device/oneplus/bacon/device.mk)

# Inherit some common MK stuff
#$(call inherit-product, vendor/mk/config/gsm.mk)

# Enhanced NFC
#$(call inherit-product, vendor/mk/config/nfc_enhanced.mk)

# Inherit some common MK stuff.
#$(call inherit-product, vendor/mk/config/common_full_phone.mk)

PRODUCT_NAME := aosp_bacon
PRODUCT_DEVICE := bacon
PRODUCT_MANUFACTURER := ONEPLUS
PRODUCT_MODEL := A0001

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BRAND := oneplus
TARGET_VENDOR_PRODUCT_NAME := bacon
TARGET_VENDOR_DEVICE_NAME := A0001
PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=A0001 PRODUCT_NAME=bacon

TARGET_CONTINUOUS_SPLASH_ENABLED := true
#PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=oneplus/bacon/A0001:5.0.2/KVT49L/XNPH25R:user/release-keys PRIVATE_BUILD_DESC="bacon-user 5.0.2 KVT49L XNPH25R release-keys"

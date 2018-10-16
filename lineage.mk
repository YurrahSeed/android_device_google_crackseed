# Copyright (C) 2015 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
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

$(call inherit-product, device/google/crackseed/full_crackseed.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Must define platform variant before including any common things
TARGET_BOARD_PLATFORM_VARIANT := msm8916

PRODUCT_NAME := lineage_crackseed
BOARD_VENDOR := google
PRODUCT_DEVICE := crackseed

PRODUCT_GMS_CLIENTID_BASE := android-google

PRODUCT_MANUFACTURER := Google
PRODUCT_MODEL := GM5

PRODUCT_BRAND := Google
TARGET_VENDOR := google
TARGET_VENDOR_PRODUCT_NAME := GM5
TARGET_VENDOR_DEVICE_NAME := crackseed

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="crackseed-user 7.1.1 N6F26Y 5506d7d322 release-keys"

BUILD_FINGERPRINT := Google/GM5/crackseed:7.1.1/N6F26Y/5506d7d322:user/release-keys

#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from miatoll device
$(call inherit-product, device/xiaomi/miatoll/device.mk)

# Inherit some common Bliss stuff
$(call inherit-product, vendor/bliss/config/common_full_phone.mk)

# Bliss Variant
BLISS_BUILDTYPE=OFFICIAL
BLISS_BUILD_VARIANT=vanilla
TARGET_GAPPS_ARCH := arm64

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier
PRODUCT_NAME := bliss_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := miatoll
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Disable debug info
PRODUCT_ART_TARGET_INCLUDE_DEBUG_BUILD := false
PRODUCT_MINIMIZE_JAVA_DEBUG_INFO := true
PRODUCT_PACKAGES_DEBUG := false
PRODUCT_PACKAGES_DEBUG_ASAN := false

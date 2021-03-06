#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from miatoll device
$(call inherit-product, device/xiaomi/miatoll/device.mk)

# Inherit some common LineageOS stuff
$(call inherit-product, vendor/styx/config/common.mk)

# GApps
#$(call inherit-product, vendor/gapps/config.mk)
#TARGET_SUPPORTS_GOOGLE_RECORDER := true
#TARGET_INCLUDE_STOCK_ARCORE := true
#TARGET_INCLUDE_LIVE_WALLPAPERS := true


# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier
PRODUCT_NAME := styx_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := miatoll
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi


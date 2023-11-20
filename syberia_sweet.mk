#
# Copyright (C) 2021-2023 crDroid Android Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/sweet/device.mk)

# Inherit some common Syberia stuff.
$(call inherit-product, vendor/syberia/common.mk)
SYBERIA_BUILD_TYPE := OFFICIAL
TARGET_BOOT_ANIMATION_RES := 1080
WITH_GMS=true
TARGET_GAPPS_ARCH := arm64

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := syberia_sweet
PRODUCT_DEVICE := sweet
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 10 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sweet_global-user 13 RKQ1.210614.002 V14.0.7.0.TKFMIXM release-keys"

BUILD_FINGERPRINT := Redmi/sweet_global/sweet:13/RKQ1.210614.002/V14.0.7.0.TKFMIXM:user/release-keys

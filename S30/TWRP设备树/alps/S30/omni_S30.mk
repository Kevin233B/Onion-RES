#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from S30 device
$(call inherit-product, device/alps/S30/device.mk)

PRODUCT_DEVICE := S30
PRODUCT_NAME := omni_S30
PRODUCT_BRAND := YCXQ
PRODUCT_MODEL := S30
PRODUCT_MANUFACTURER := alps

PRODUCT_GMS_CLIENTID_BASE := android-joyar

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_tb8788p1_64_bsp-user 10 QP1A.190711 1721212273 release-keys"

BUILD_FINGERPRINT := alps/full_tb8788p1_64_bsp/tb8788p1_64_bsp:10/QP1A.190711/1721212273:user/release-keys

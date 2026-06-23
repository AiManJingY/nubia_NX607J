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

# Inherit from NX607J device
$(call inherit-product, device/nubia/NX607J/device.mk)

PRODUCT_DEVICE := NX607J
PRODUCT_NAME := omni_NX607J
PRODUCT_BRAND := nubia
PRODUCT_MODEL := NX607J
PRODUCT_MANUFACTURER := nubia

PRODUCT_GMS_CLIENTID_BASE := android-zte

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="NX607-user 7.1.1 NMF26F eng.nubia.20170707.174233 release-keys"

BUILD_FINGERPRINT := nubia/NX607J/NX607J:7.1.1/NMF26F/eng.nubia.20170707.174233:user/release-keys

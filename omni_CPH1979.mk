#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/embedded.mk)
# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from CPH1979 device
$(call inherit-product, device/oppo/CPH1979/device.mk)

PRODUCT_DEVICE := CPH1979
PRODUCT_NAME := omni_CPH1979
PRODUCT_BRAND := OPPO
PRODUCT_MODEL := CPH1979 
PRODUCT_MANUFACTURER := oppo

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_oppo6779_18593-user 9 PPR1.180610.011 eng.root.20190716.085419 release-keys"

BUILD_FINGERPRINT := OPPO/CPH1979/OP48A1:9/PPR1.180610.011/1545918279:user/release-keys

#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/non_ab_device.mk)

# Inherit from device makefile
$(call inherit-product, device/realme/RM6785-common/RM6785.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX2001L1
PRODUCT_DEVICE := RMX2001L1
PRODUCT_MANUFACTURER := realme

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildFingerprint=realme/RMX2001/RMX2001L1:10/QP1A.190711.020/1594211000:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-oppo

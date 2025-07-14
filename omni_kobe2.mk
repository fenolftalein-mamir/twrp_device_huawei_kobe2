#
# Copyright (C) 2025 The Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from kobe2 device
$(call inherit-product, device/huawei/kobe2/device.mk)

PRODUCT_DEVICE := kobe2
PRODUCT_NAME := omni_kobe2
PRODUCT_BRAND := HUAWEI
PRODUCT_MODEL := Huawei Matepad T8
PRODUCT_MANUFACTURER := HUAWEI
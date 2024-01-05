#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 The TWRP Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from common AOSP config
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier
PRODUCT_DEVICE := grandmaxltekx
PRODUCT_NAME := omni_grandmaxltekx
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G720N0
PRODUCT_MANUFACTURER := samsung

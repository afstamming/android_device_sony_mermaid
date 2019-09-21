
#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherith from common products
#$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
#$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from mermaid
$(call inherit-product, device/sony/mermaid/aosp_i3213.mk)


# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_mermaid
PRODUCT_MODEL := Xperia 10 Plus

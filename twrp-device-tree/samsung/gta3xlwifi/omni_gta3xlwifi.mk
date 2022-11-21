#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from gta3xlwifi device
$(call inherit-product, device/samsung/gta3xlwifi/device.mk)

PRODUCT_DEVICE := gta3xlwifi
PRODUCT_NAME := omni_gta3xlwifi
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T510
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="gta3xlwifixx-user 11 RP1A.200720.012 T510XXU5CVG2 release-keys"

BUILD_FINGERPRINT := samsung/gta3xlwifixx/gta3xlwifi:11/RP1A.200720.012/T510XXU5CVG2:user/release-keys

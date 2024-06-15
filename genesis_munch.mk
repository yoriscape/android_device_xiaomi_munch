#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Genesis stuff.
$(call inherit-product, vendor/genesis/config/common_full_phone.mk)

# Inherit from munch device
$(call inherit-product, device/xiaomi/munch/device.mk)

# GenesisOS flags
GENESIS_OFFICIAL := true
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier
PRODUCT_NAME := munch
PRODUCT_DEVICE := munch
TARGET_DEVICE := munch
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO F4

PRODUCT_BOARD_PLATFORM := kona
PRODUCT_USES_QCOM_HARDWARE := true

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

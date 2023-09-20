#
# Copyright (C) 2022 The PixelExperience Project
#           (C) 2023 Lilium Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common Awaken stuff.
$(call inherit-product, vendor/awaken/config/common_full_phone.mk)

# Live Wallpaper
TARGET_INCLUDE_LIVE_WALLPAPERS := true

# Google Assistant (New Generation)
PRODUCT_PACKAGES += \
    NgaResources \
    nga

# Recovery
TARGET_USES_AOSP_RECOVERY := true

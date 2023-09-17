#
# Copyright (C) 2022 The PixelExperience Project
#           (C) 2023 Lilium Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common PixelBuild stuff.
$(call inherit-product, vendor/pb/config/common_full_phone.mk)

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

# Live Wallpaper
TARGET_INCLUDE_LIVE_WALLPAPERS := true

# Google Assistant (New Generation)
PRODUCT_PACKAGES += \
    NgaResources \
    nga

# Recovery
TARGET_USES_AOSP_RECOVERY := true

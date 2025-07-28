#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 The TWRP Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# For building with minimal manifest
export FOX_BUILD_DEVICE="z3s"
export LC_ALL="C"
export ALLOW_MISSING_DEPENDENCIES=true
export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1
export FOX_VANILLA_BUILD=1
export FOX_NO_SAMSUNG_SPECIAL=1
export OF_ALLOW_DISABLE_NAVBAR=0
export FOX_TARGET_DEVICES="z3s, z3sxxx"
export OF_USE_SYSTEM_FINGERPRINT=1
export OF_USE_TWRP_SAR_DETECT=1
export OF_SUPPORT_PRE_FLASH_SCRIPT=1
export OF_DEFAULT_KEYMASTER_VERSION=4.0
export FOX_DYNAMIC_SAMSUNG_FIX=1
export FOX_DELETE_MAGISK_ADDON=1
export OF_USE_MAGISKBOOT=0
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=0
export OF_RUN_POST_FORMAT_PROCESS=1
export OF_FL_PATH1="/tmp/flashlight"
        export OF_FL_PATH2=""
        export OF_FLASHLIGHT_ENABLE=1


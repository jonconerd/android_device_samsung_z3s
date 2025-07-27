#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 The TWRP Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# For building with minimal manifest
export ALLOW_MISSING_DEPENDENCIES=true
export FOX_DYNAMIC_SAMSUNG_FIX=1
export FOX_REMOVE_AAPT=1
export FOX_DELETE_MAGISK_ADDON=1
export OF_USE_MAGISKBOOT=0
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=0
export OF_RUN_POST_FORMAT_PROCESS=1
export OF_FL_PATH1="/tmp/flashlight"
export OF_FL_PATH2=""
export OF_FLASHLIGHT_ENABLE=1

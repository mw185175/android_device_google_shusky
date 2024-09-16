#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

BUILD_BROKEN_DUP_RULES := true
BUILD_BROKEN_ELF_PREBUILT_PRODUCT_COPY_FILES := true
DEVICE_PATH := device/google/shusky
# Init
TARGET_INIT_VENDOR_LIB := //$(DEVICE_PATH):libinit_shusky

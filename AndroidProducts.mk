#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_leo.mk

COMMON_LUNCH_CHOICES := \
	lineage_leo-user \
	lineage_leo-userdebug \
	lineage_leo-eng \
    twrp_leo-user \
    twrp_leo-userdebug \
    twrp_leo-eng

# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Get non-open-source specific aspects
$(call inherit-product-if-exists, vendor/Unihertz/Atom_L/Atom_L-vendor.mk)

$(call inherit-product, device/Unihertz/Atom_LXL/deviceCommon.mk)

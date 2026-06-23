#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/nubia/NX607J

PRODUCT_COPY_FILES += \
    device/nubia/NX607J/recovery/root/sbin/qseecomd:recovery/root/sbin/qseecomd \
    device/nubia/NX607J/recovery/root/sbin/vdc:recovery/root/sbin/vdc \
    device/nubia/NX607J/recovery/root/sbin/vold:recovery/root/sbin/vold

PRODUCT_COPY_FILES += \
    device/nubia/NX607J/recovery/root/system/lib64/libcryptfs_hw.so:recovery/root/system/lib64/libcryptfs_hw.so \
    device/nubia/NX607J/recovery/root/system/lib64/libcrypto.so:recovery/root/system/lib64/libcrypto.so \
    device/nubia/NX607J/recovery/root/system/lib64/libcutils.so:recovery/root/system/lib64/libcutils.so \
    device/nubia/NX607J/recovery/root/system/lib64/libhardware_legacy.so:recovery/root/system/lib64/libhardware_legacy.so \
    device/nubia/NX607J/recovery/root/system/lib64/libkeymaster1.so:recovery/root/system/lib64/libkeymaster1.so \
    device/nubia/NX607J/recovery/root/system/lib64/liblog.so:recovery/root/system/lib64/liblog.so \
    device/nubia/NX607J/recovery/root/system/lib64/libsoftkeymasterdevice.so:recovery/root/system/lib64/libsoftkeymasterdevice.so \
    device/nubia/NX607J/recovery/root/system/lib64/libutils.so:recovery/root/system/lib64/libutils.so

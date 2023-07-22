#
# Copyright (C) 2023 Dakkshesh <dakkshesh5@gmail.com>
# SPDX-License-Identifer: Apache-2.0
#

PRODUCT_PACKAGES += \
    oplus-fwk

PRODUCT_BOOT_JARS += oplus-fwk

OPLUS_CAMERA_PROPERTIES := \
    vendor.camera.aux.packagelist=android,com.oppo.camera \
    persist.vendor.camera.privapp.list=com.oppo.camera \
    persist.camera.privapp.list=com.oppo.camera

$(call inherit-product, vendor/oneplus/camera/camera-vendor.mk)

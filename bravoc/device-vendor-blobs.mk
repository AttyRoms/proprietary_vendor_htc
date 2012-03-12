# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/htc/bravoc/extract-files.sh - DO NOT EDIT

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/htc/bravoc/proprietary/libcamera.so:obj/lib/libcamera.so

# All the blobs necessary for bravoc
PRODUCT_COPY_FILES += \
    vendor/htc/bravoc/proprietary/akmd:system/bin/akmd \
    vendor/htc/bravoc/proprietary/parse_radio_log:system/bin/parse_radio_log \
    vendor/htc/bravoc/proprietary/AudioBTID.csv:system/etc/AudioBTID.csv \
    vendor/htc/bravoc/proprietary/bcm4329.hcd:system/etc/firmware/bcm4329.hcd \
    vendor/htc/bravoc/proprietary/default.acdb:system/etc/firmware/default.acdb \
    vendor/htc/bravoc/proprietary/default_mos.acdb:system/etc/firmware/default_mos.acdb \
    vendor/htc/bravoc/proprietary/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/htc/bravoc/proprietary/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/htc/bravoc/proprietary/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/htc/bravoc/proprietary/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/bravoc/proprietary/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/bravoc/proprietary/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/bravoc/proprietary/gps.bravoc.so:system/lib/hw/gps.bravoc.so \
    vendor/htc/bravoc/proprietary/libcamera.so:system/lib/libcamera.so \
    vendor/htc/bravoc/proprietary/libgsl.so:system/lib/libgsl.so \
    vendor/htc/bravoc/proprietary/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
    vendor/htc/bravoc/proprietary/libhtc_ril.so:system/lib/libhtc_ril.so \
    vendor/htc/bravoc/proprietary/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/htc/bravoc/proprietary/libOmxVdec.so:system/lib/libOmxVdec.so

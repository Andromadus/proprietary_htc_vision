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

# All the blobs necessary for vision
PRODUCT_COPY_FILES += \
    vendor/htc/vision/proprietary/libwvm.so:/system/lib/libwvm.so \
    vendor/htc/vision/proprietary/libWVStreamControlAPI_L3.so:/system/lib/libWVStreamControlAPI_L3.so \
    vendor/htc/vision/proprietary/libdrmwvmplugin.so:/system/lib/drm/libdrmwvmplugin.so \
    vendor/htc/vision/proprietary/libwvdrm_L3.so:/system/lib/libwvdrm_L3.so \
    vendor/htc/vision/proprietary/libpatts_engine_jni_api.so:/system/lib/libpatts_engine_jni_api.so \
    vendor/htc/vision/proprietary/libttscompat.so:/system/lib/libttscompat.so \
    vendor/htc/vision/proprietary/libposteffect.so:/system/lib/libposteffect.so

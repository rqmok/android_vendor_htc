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

# All the blobs necessary for vivo
PRODUCT_COPY_FILES += \
    vendor/htc/vivo/proprietary/bin/rmt_storage:/system/bin/rmt_storage \
    vendor/htc/vivo/proprietary/etc/firmware/default.acdb:/system/etc/firmware/default.acdb \
    vendor/htc/vivo/proprietary/etc/firmware/default_org.acdb:/system/etc/firmware/default_org.acdb \
    vendor/htc/vivo/proprietary/lib/libchromatix_s5k3h1gx_preview.so:/system/lib/libchromatix_s5k3h1gx_preview.so \
    vendor/htc/vivo/proprietary/lib/libchromatix_s5k3h1gx_default_video.so:/system/lib/libchromatix_s5k3h1gx_default_video.so

# Copyright (C) 2020 Paranoid Android
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRODUCT_SOONG_NAMESPACES += \
    vendor/oneplus/oneplus3

PRODUCT_PACKAGES += \
    CneApp \
    PowerOffAlarm \
    TimeService \
    libantradio \
    libgpustats

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/proprietary/product/framework,$(TARGET_COPY_OUT_PRODUCT)/framework) \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/proprietary/product/lib,$(TARGET_COPY_OUT_PRODUCT)/lib) \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/proprietary/product/lib64,$(TARGET_COPY_OUT_PRODUCT)/lib64) \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/proprietary/system,$(TARGET_COPY_OUT_SYSTEM)) \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/proprietary/vendor/bin,$(TARGET_COPY_OUT_VENDOR)/bin) \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/proprietary/vendor/etc,$(TARGET_COPY_OUT_VENDOR)/etc) \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/proprietary/vendor/firmware,$(TARGET_COPY_OUT_VENDOR)/firmware) \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/proprietary/vendor/lib,$(TARGET_COPY_OUT_VENDOR)/lib) \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/proprietary/vendor/lib64,$(TARGET_COPY_OUT_VENDOR)/lib64)

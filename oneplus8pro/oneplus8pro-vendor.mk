# Copyright (C) 2021 Paranoid Android
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
    vendor/oneplus/oneplus8pro

PRODUCT_COPY_FILES += \
    vendor/oneplus/oneplus8pro/proprietary/vendor/etc/camera/calibrationOutput_IR.bin:$(TARGET_COPY_OUT_VENDOR)/etc/camera/calibrationOutput_IR.bin \
    vendor/oneplus/oneplus8pro/proprietary/vendor/etc/camera/calibrationOutput_wt.bin:$(TARGET_COPY_OUT_VENDOR)/etc/camera/calibrationOutput_wt.bin \
    vendor/oneplus/oneplus8pro/proprietary/vendor/etc/init/calibrationOutput_IR.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/calibrationOutput_IR.rc \
    vendor/oneplus/oneplus8pro/proprietary/vendor/etc/init/calibrationOutput_wt.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/calibrationOutput_wt.rc \
    vendor/oneplus/oneplus8pro/proprietary/vendor/lib64/camera/com.qti.sensor.gc5035.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensor.gc5035.so \
    vendor/oneplus/oneplus8pro/proprietary/vendor/lib64/camera/com.qti.sensor.imx689.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensor.imx689.so \
    vendor/oneplus/oneplus8pro/proprietary/vendor/lib64/camera/com.qti.sensor.s5k3m5.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensor.s5k3m5.so \
    vendor/oneplus/oneplus8pro/proprietary/vendor/lib64/camera/com.qti.sensormodule.semco_imx586_BG.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensormodule.semco_imx586_BG.bin \
    vendor/oneplus/oneplus8pro/proprietary/vendor/lib64/camera/com.qti.sensormodule.semco_imx689.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensormodule.semco_imx689.bin \
    vendor/oneplus/oneplus8pro/proprietary/vendor/lib64/camera/com.qti.sensormodule.semco_imx689_MP.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensormodule.semco_imx689_MP.bin \
    vendor/oneplus/oneplus8pro/proprietary/vendor/lib64/camera/com.qti.sensormodule.semco_s5k3m5.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensormodule.semco_s5k3m5.bin \
    vendor/oneplus/oneplus8pro/proprietary/vendor/lib64/camera/com.qti.sensormodule.shine_gc5035.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensormodule.shine_gc5035.bin \
    vendor/oneplus/oneplus8pro/proprietary/vendor/lib64/camera/com.qti.tuned.semco_imx586_BG.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.tuned.semco_imx586_BG.bin \
    vendor/oneplus/oneplus8pro/proprietary/vendor/lib64/camera/com.qti.tuned.semco_imx689.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.tuned.semco_imx689.bin \
    vendor/oneplus/oneplus8pro/proprietary/vendor/lib64/camera/com.qti.tuned.semco_s5k3m5.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.tuned.semco_s5k3m5.bin \
    vendor/oneplus/oneplus8pro/proprietary/vendor/lib64/camera/com.qti.tuned.shine_gc5035.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.tuned.shine_gc5035.bin \
    vendor/oneplus/oneplus8pro/proprietary/vendor/lib64/fp_hal_extension.so:$(TARGET_COPY_OUT_VENDOR)/lib64/fp_hal_extension.so \
    vendor/oneplus/oneplus8pro/proprietary/vendor/lib64/hw/goodix.fod.kona.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/goodix.fod.kona.so \
    vendor/oneplus/oneplus8pro/proprietary/vendor/lib64/hw/goodix.g6.fod.kona.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/goodix.g6.fod.kona.so \
    vendor/oneplus/oneplus8pro/proprietary/vendor/lib64/libgf_g6_ud_hal.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgf_g6_ud_hal.so \
    vendor/oneplus/oneplus8pro/proprietary/vendor/lib64/libgf_ud_hal.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgf_ud_hal.so

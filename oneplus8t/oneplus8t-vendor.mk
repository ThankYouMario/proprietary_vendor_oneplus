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
    vendor/oneplus/oneplus8t

PRODUCT_COPY_FILES += \
    vendor/oneplus/oneplus8t/proprietary/vendor/etc/sensors/config/kona_T0_sx9324_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/kona_T0_sx9324_0.json \
    vendor/oneplus/oneplus8t/proprietary/vendor/etc/sensors/config/kona_T0_sx9324up_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/kona_T0_sx9324up_0.json \
    vendor/oneplus/oneplus8t/proprietary/vendor/etc/sensors/config/kona_bmi26x_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/kona_bmi26x_0.json \
    vendor/oneplus/oneplus8t/proprietary/vendor/etc/sensors/config/kona_bmp380_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/kona_bmp380_0.json \
    vendor/oneplus/oneplus8t/proprietary/vendor/etc/sensors/config/kona_mmc5603x_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/kona_mmc5603x_0.json \
    vendor/oneplus/oneplus8t/proprietary/vendor/etc/sensors/config/kona_sx9324_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/kona_sx9324_0.json \
    vendor/oneplus/oneplus8t/proprietary/vendor/etc/sensors/config/kona_sx9324up_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/kona_sx9324up_0.json \
    vendor/oneplus/oneplus8t/proprietary/vendor/etc/sensors/config/kona_tcs3408.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/kona_tcs3408.json \
    vendor/oneplus/oneplus8t/proprietary/vendor/firmware/a650_zap.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/a650_zap.b01 \
    vendor/oneplus/oneplus8t/proprietary/vendor/firmware/a650_zap.elf:$(TARGET_COPY_OUT_VENDOR)/firmware/a650_zap.elf \
    vendor/oneplus/oneplus8t/proprietary/vendor/firmware/a650_zap.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/a650_zap.mdt \
    vendor/oneplus/oneplus8t/proprietary/vendor/firmware/ipa_fws.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/ipa_fws.b00 \
    vendor/oneplus/oneplus8t/proprietary/vendor/firmware/ipa_fws.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/ipa_fws.b01 \
    vendor/oneplus/oneplus8t/proprietary/vendor/firmware/ipa_fws.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/ipa_fws.b02 \
    vendor/oneplus/oneplus8t/proprietary/vendor/firmware/ipa_fws.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/ipa_fws.b03 \
    vendor/oneplus/oneplus8t/proprietary/vendor/firmware/ipa_fws.b04:$(TARGET_COPY_OUT_VENDOR)/firmware/ipa_fws.b04 \
    vendor/oneplus/oneplus8t/proprietary/vendor/firmware/ipa_fws.elf:$(TARGET_COPY_OUT_VENDOR)/firmware/ipa_fws.elf \
    vendor/oneplus/oneplus8t/proprietary/vendor/firmware/ipa_fws.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/ipa_fws.mdt \
    vendor/oneplus/oneplus8t/proprietary/vendor/firmware/ipa_uc.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/ipa_uc.b00 \
    vendor/oneplus/oneplus8t/proprietary/vendor/firmware/ipa_uc.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/ipa_uc.b01 \
    vendor/oneplus/oneplus8t/proprietary/vendor/firmware/ipa_uc.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/ipa_uc.b02 \
    vendor/oneplus/oneplus8t/proprietary/vendor/firmware/ipa_uc.elf:$(TARGET_COPY_OUT_VENDOR)/firmware/ipa_uc.elf \
    vendor/oneplus/oneplus8t/proprietary/vendor/firmware/ipa_uc.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/ipa_uc.mdt \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib/camera/com.qti.sensor.gc02m1b.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensor.gc02m1b.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib/camera/com.qti.sensormodule.holitech_gc02m1b.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensormodule.holitech_gc02m1b.bin \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib/camera/com.qti.sensormodule.qtech_imx481.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensormodule.qtech_imx481.bin \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib/camera/com.qti.tuned.holitech_gc02m1b.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.tuned.holitech_gc02m1b.bin \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib/camera/com.qti.tuned.qtech_imx481.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.tuned.qtech_imx481.bin \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib/camera/components/com.oneplus.node.cfrsnapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.oneplus.node.cfrsnapshot.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib/camera/components/com.oneplus.node.cfrvideo.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.oneplus.node.cfrvideo.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib/fp_hal_extension.so:$(TARGET_COPY_OUT_VENDOR)/lib/fp_hal_extension.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib/hw/goodix.fod.kona.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/goodix.fod.kona.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib/hw/goodix.g6.fod.kona.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/goodix.g6.fod.kona.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib/libgf_g6_ud_hal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgf_g6_ud_hal.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib/libgf_ud_hal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgf_ud_hal.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib/rfsa/adsp/libproxy_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libproxy_skel.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib/sensors.hal.tof.so:$(TARGET_COPY_OUT_VENDOR)/lib/sensors.hal.tof.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/com.qti.sensor.gc02m1b.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensor.gc02m1b.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/com.qti.sensormodule.holitech_gc02m1b.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensormodule.holitech_gc02m1b.bin \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/com.qti.sensormodule.qtech_imx481.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensormodule.qtech_imx481.bin \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/com.qti.tuned.holitech_gc02m1b.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.tuned.holitech_gc02m1b.bin \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/com.qti.tuned.qtech_imx481.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.tuned.qtech_imx481.bin \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/components/com.oneplus.node.cfrsnapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.oneplus.node.cfrsnapshot.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/components/com.oneplus.node.cfrvideo.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.oneplus.node.cfrvideo.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/fp_hal_extension.so:$(TARGET_COPY_OUT_VENDOR)/lib64/fp_hal_extension.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/hw/goodix.fod.kona.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/goodix.fod.kona.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/hw/goodix.g6.fod.kona.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/goodix.g6.fod.kona.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/libgf_g6_ud_hal.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgf_g6_ud_hal.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/libgf_ud_hal.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgf_ud_hal.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/libhvx_proxy_stub.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhvx_proxy_stub.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/sensors.hal.tof.so:$(TARGET_COPY_OUT_VENDOR)/lib64/sensors.hal.tof.so

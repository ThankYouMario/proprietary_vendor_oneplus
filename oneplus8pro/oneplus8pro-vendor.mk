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
    vendor/oneplus/oneplus8pro/proprietary/vendor/etc/inparm/iris5/inParm1.txt:$(TARGET_COPY_OUT_VENDOR)/etc/inparm/iris5/inParm1.txt \
    vendor/oneplus/oneplus8pro/proprietary/vendor/etc/inparm/iris5/inParm10.txt:$(TARGET_COPY_OUT_VENDOR)/etc/inparm/iris5/inParm10.txt \
    vendor/oneplus/oneplus8pro/proprietary/vendor/etc/inparm/iris5/inParm11.txt:$(TARGET_COPY_OUT_VENDOR)/etc/inparm/iris5/inParm11.txt \
    vendor/oneplus/oneplus8pro/proprietary/vendor/etc/inparm/iris5/inParm12.txt:$(TARGET_COPY_OUT_VENDOR)/etc/inparm/iris5/inParm12.txt \
    vendor/oneplus/oneplus8pro/proprietary/vendor/etc/inparm/iris5/inParm13.txt:$(TARGET_COPY_OUT_VENDOR)/etc/inparm/iris5/inParm13.txt \
    vendor/oneplus/oneplus8pro/proprietary/vendor/etc/inparm/iris5/inParm14.txt:$(TARGET_COPY_OUT_VENDOR)/etc/inparm/iris5/inParm14.txt \
    vendor/oneplus/oneplus8pro/proprietary/vendor/etc/inparm/iris5/inParm15.txt:$(TARGET_COPY_OUT_VENDOR)/etc/inparm/iris5/inParm15.txt \
    vendor/oneplus/oneplus8pro/proprietary/vendor/etc/inparm/iris5/inParm16.txt:$(TARGET_COPY_OUT_VENDOR)/etc/inparm/iris5/inParm16.txt \
    vendor/oneplus/oneplus8pro/proprietary/vendor/etc/inparm/iris5/inParm17.txt:$(TARGET_COPY_OUT_VENDOR)/etc/inparm/iris5/inParm17.txt \
    vendor/oneplus/oneplus8pro/proprietary/vendor/etc/inparm/iris5/inParm18.txt:$(TARGET_COPY_OUT_VENDOR)/etc/inparm/iris5/inParm18.txt \
    vendor/oneplus/oneplus8pro/proprietary/vendor/etc/inparm/iris5/inParm2.txt:$(TARGET_COPY_OUT_VENDOR)/etc/inparm/iris5/inParm2.txt \
    vendor/oneplus/oneplus8pro/proprietary/vendor/etc/inparm/iris5/inParm3.txt:$(TARGET_COPY_OUT_VENDOR)/etc/inparm/iris5/inParm3.txt \
    vendor/oneplus/oneplus8pro/proprietary/vendor/etc/inparm/iris5/inParm4.txt:$(TARGET_COPY_OUT_VENDOR)/etc/inparm/iris5/inParm4.txt \
    vendor/oneplus/oneplus8pro/proprietary/vendor/etc/inparm/iris5/inParm5.txt:$(TARGET_COPY_OUT_VENDOR)/etc/inparm/iris5/inParm5.txt \
    vendor/oneplus/oneplus8pro/proprietary/vendor/etc/inparm/iris5/inParm6.txt:$(TARGET_COPY_OUT_VENDOR)/etc/inparm/iris5/inParm6.txt \
    vendor/oneplus/oneplus8pro/proprietary/vendor/etc/inparm/iris5/inParm7.txt:$(TARGET_COPY_OUT_VENDOR)/etc/inparm/iris5/inParm7.txt \
    vendor/oneplus/oneplus8pro/proprietary/vendor/etc/inparm/iris5/inParm8.txt:$(TARGET_COPY_OUT_VENDOR)/etc/inparm/iris5/inParm8.txt \
    vendor/oneplus/oneplus8pro/proprietary/vendor/etc/inparm/iris5/inParm9.txt:$(TARGET_COPY_OUT_VENDOR)/etc/inparm/iris5/inParm9.txt \
    vendor/oneplus/oneplus8pro/proprietary/vendor/etc/inparm/irissoft/inParm7.txt:$(TARGET_COPY_OUT_VENDOR)/etc/inparm/irissoft/inParm7.txt \
    vendor/oneplus/oneplus8pro/proprietary/vendor/etc/inparm/irissoft/inParm8.txt:$(TARGET_COPY_OUT_VENDOR)/etc/inparm/irissoft/inParm8.txt \
    vendor/oneplus/oneplus8pro/proprietary/vendor/etc/inparm/irissoft/inParm9.txt:$(TARGET_COPY_OUT_VENDOR)/etc/inparm/irissoft/inParm9.txt \
    vendor/oneplus/oneplus8pro/proprietary/vendor/etc/irissoft.fw:$(TARGET_COPY_OUT_VENDOR)/etc/irissoft.fw \
    vendor/oneplus/oneplus8pro/proprietary/vendor/firmware/iris5.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/iris5.fw \
    vendor/oneplus/oneplus8pro/proprietary/vendor/firmware/iris5_ccf1.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/iris5_ccf1.fw \
    vendor/oneplus/oneplus8pro/proprietary/vendor/firmware/iris5_ccf2.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/iris5_ccf2.fw \
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

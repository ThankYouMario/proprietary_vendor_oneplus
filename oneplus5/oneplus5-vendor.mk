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
    vendor/oneplus/oneplus5

PRODUCT_COPY_FILES += \
    vendor/oneplus/oneplus5/proprietary/etc/firmware/cpp_firmware_v1_10_0.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/cpp_firmware_v1_10_0.fw \
    vendor/oneplus/oneplus5/proprietary/etc/firmware/cpp_firmware_v1_12_0.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/cpp_firmware_v1_12_0.fw \
    vendor/oneplus/oneplus5/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/oneplus/oneplus5/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/oneplus/oneplus5/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/oneplus/oneplus5/proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/cpp_firmware_v1_4_0.fw \
    vendor/oneplus/oneplus5/proprietary/etc/firmware/cpp_firmware_v1_5_0.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/cpp_firmware_v1_5_0.fw \
    vendor/oneplus/oneplus5/proprietary/etc/firmware/cpp_firmware_v1_5_1.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/cpp_firmware_v1_5_1.fw \
    vendor/oneplus/oneplus5/proprietary/etc/firmware/cpp_firmware_v1_5_2.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/cpp_firmware_v1_5_2.fw \
    vendor/oneplus/oneplus5/proprietary/etc/firmware/cpp_firmware_v1_6_0.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/cpp_firmware_v1_6_0.fw \
    vendor/oneplus/oneplus5/proprietary/etc/firmware/cpp_firmware_v1_8_0.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/cpp_firmware_v1_8_0.fw \
    vendor/oneplus/oneplus5/proprietary/etc/firmware/mbn_ota/mbn_ota.txt:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/mbn_ota/mbn_ota.txt \
    vendor/oneplus/oneplus5/proprietary/etc/firmware/tp/fw_synaptics_16859.img:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/tp/fw_synaptics_16859.img \
    vendor/oneplus/oneplus5/proprietary/etc/firmware/tp/fw_synaptics_17801.img:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/tp/fw_synaptics_17801.img \
    vendor/oneplus/oneplus5/proprietary/etc/nfcee_access.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/nfcee_access.xml \
    vendor/oneplus/oneplus5/proprietary/etc/permissions/audiosphere.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/audiosphere.xml \
    vendor/oneplus/oneplus5/proprietary/etc/permissions/com.nxp.nfc.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.nxp.nfc.xml \
    vendor/oneplus/oneplus5/proprietary/etc/permissions/com.qti.location.sdk.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qti.location.sdk.xml \
    vendor/oneplus/oneplus5/proprietary/etc/permissions/com.qti.snapdragon.sdk.display.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qti.snapdragon.sdk.display.xml \
    vendor/oneplus/oneplus5/proprietary/etc/permissions/com.qualcomm.location.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.location.xml \
    vendor/oneplus/oneplus5/proprietary/etc/permissions/izat.xt.srv.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/izat.xt.srv.xml \
    vendor/oneplus/oneplus5/proprietary/etc/permissions/privapp-permissions-com.qualcomm.location.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-com.qualcomm.location.xml \
    vendor/oneplus/oneplus5/proprietary/framework/audiosphere.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/audiosphere.jar \
    vendor/oneplus/oneplus5/proprietary/framework/com.nxp.nfc.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.nxp.nfc.jar \
    vendor/oneplus/oneplus5/proprietary/framework/com.qti.location.sdk.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.qti.location.sdk.jar \
    vendor/oneplus/oneplus5/proprietary/framework/com.qti.snapdragon.sdk.display.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.qti.snapdragon.sdk.display.jar \
    vendor/oneplus/oneplus5/proprietary/framework/izat.xt.srv.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/izat.xt.srv.jar \
    vendor/oneplus/oneplus5/proprietary/lib/libOpenCL_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libOpenCL_system.so \
    vendor/oneplus/oneplus5/proprietary/lib/libadsprpc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libadsprpc_system.so \
    vendor/oneplus/oneplus5/proprietary/lib/libcdsprpc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcdsprpc_system.so \
    vendor/oneplus/oneplus5/proprietary/lib/liblocationservice_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/liblocationservice_jni.so \
    vendor/oneplus/oneplus5/proprietary/lib/libmdsprpc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmdsprpc_system.so \
    vendor/oneplus/oneplus5/proprietary/lib/libsdm-disp-apis.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsdm-disp-apis.so \
    vendor/oneplus/oneplus5/proprietary/lib/libsdsprpc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsdsprpc_system.so \
    vendor/oneplus/oneplus5/proprietary/lib/libsensor1.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsensor1.so \
    vendor/oneplus/oneplus5/proprietary/lib/libsns_low_lat_stream_stub.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsns_low_lat_stream_stub.so \
    vendor/oneplus/oneplus5/proprietary/lib/libxt_native.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libxt_native.so \
    vendor/oneplus/oneplus5/proprietary/lib/rfsa/adsp/libsns_low_lat_stream_skel.so:$(TARGET_COPY_OUT_SYSTEM)/lib/rfsa/adsp/libsns_low_lat_stream_skel.so \
    vendor/oneplus/oneplus5/proprietary/lib/vendor.qti.hardware.improvetouch.touchcompanion@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.qti.hardware.improvetouch.touchcompanion@1.0.so \
    vendor/oneplus/oneplus5/proprietary/lib64/libOpenCL_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libOpenCL_system.so \
    vendor/oneplus/oneplus5/proprietary/lib64/libadsprpc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libadsprpc_system.so \
    vendor/oneplus/oneplus5/proprietary/lib64/libcdsprpc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcdsprpc_system.so \
    vendor/oneplus/oneplus5/proprietary/lib64/liblocationservice_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/liblocationservice_jni.so \
    vendor/oneplus/oneplus5/proprietary/lib64/libmdsprpc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmdsprpc_system.so \
    vendor/oneplus/oneplus5/proprietary/lib64/libnxpnfc-nci.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libnxpnfc-nci.so \
    vendor/oneplus/oneplus5/proprietary/lib64/libnxpnfc_nci_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libnxpnfc_nci_jni.so \
    vendor/oneplus/oneplus5/proprietary/lib64/libsdm-disp-apis.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libsdm-disp-apis.so \
    vendor/oneplus/oneplus5/proprietary/lib64/libsdsprpc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libsdsprpc_system.so \
    vendor/oneplus/oneplus5/proprietary/lib64/libsensor1.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libsensor1.so \
    vendor/oneplus/oneplus5/proprietary/lib64/libsns_low_lat_stream_stub.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libsns_low_lat_stream_stub.so \
    vendor/oneplus/oneplus5/proprietary/lib64/libxt_native.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libxt_native.so \
    vendor/oneplus/oneplus5/proprietary/lib64/vendor.qti.hardware.improvetouch.touchcompanion@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.hardware.improvetouch.touchcompanion@1.0.so \
    vendor/oneplus/oneplus5/proprietary/lib64/vendor.qti.hardware.wifi.keystore@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.hardware.wifi.keystore@1.0.so \
    vendor/oneplus/oneplus5/proprietary/product/framework/vendor.qti.hardware.alarm-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.alarm-V1.0-java.jar \
    vendor/oneplus/oneplus5/proprietary/product/framework/vendor.qti.hardware.fingerprint-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.fingerprint-V1.0-java.jar \
    vendor/oneplus/oneplus5/proprietary/product/framework/vendor.qti.hardware.sensorscalibrate-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.sensorscalibrate-V1.0-java.jar \
    vendor/oneplus/oneplus5/proprietary/product/framework/vendor.qti.hardware.soter-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.soter-V1.0-java.jar \
    vendor/oneplus/oneplus5/proprietary/product/framework/vendor.qti.voiceprint-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.voiceprint-V1.0-java.jar \
    vendor/oneplus/oneplus5/proprietary/product/lib/libGPQTEEC_system.qti.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libGPQTEEC_system.qti.so \
    vendor/oneplus/oneplus5/proprietary/product/lib/libGPTEE_system.qti.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libGPTEE_system.qti.so \
    vendor/oneplus/oneplus5/proprietary/product/lib/libQTEEConnector_system.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libQTEEConnector_system.so \
    vendor/oneplus/oneplus5/proprietary/product/lib/libsd_sdk_display.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libsd_sdk_display.so \
    vendor/oneplus/oneplus5/proprietary/product/lib/libseccam.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libseccam.so \
    vendor/oneplus/oneplus5/proprietary/product/lib/libsecureui_svcsock_system.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libsecureui_svcsock_system.so \
    vendor/oneplus/oneplus5/proprietary/product/lib/vendor.display.color@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.display.color@1.0.so \
    vendor/oneplus/oneplus5/proprietary/product/lib/vendor.display.color@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.display.color@1.1.so \
    vendor/oneplus/oneplus5/proprietary/product/lib/vendor.display.color@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.display.color@1.2.so \
    vendor/oneplus/oneplus5/proprietary/product/lib/vendor.display.postproc@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.display.postproc@1.0.so \
    vendor/oneplus/oneplus5/proprietary/product/lib/vendor.qti.gnss@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.gnss@1.0.so \
    vendor/oneplus/oneplus5/proprietary/product/lib/vendor.qti.gnss@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.gnss@1.1.so \
    vendor/oneplus/oneplus5/proprietary/product/lib/vendor.qti.gnss@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.gnss@1.2.so \
    vendor/oneplus/oneplus5/proprietary/product/lib/vendor.qti.gnss@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.gnss@2.0.so \
    vendor/oneplus/oneplus5/proprietary/product/lib/vendor.qti.gnss@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.gnss@2.1.so \
    vendor/oneplus/oneplus5/proprietary/product/lib/vendor.qti.gnss@3.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.gnss@3.0.so \
    vendor/oneplus/oneplus5/proprietary/product/lib/vendor.qti.hardware.alarm@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.alarm@1.0.so \
    vendor/oneplus/oneplus5/proprietary/product/lib/vendor.qti.hardware.cvp@1.0-adapter-helper.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.cvp@1.0-adapter-helper.so \
    vendor/oneplus/oneplus5/proprietary/product/lib/vendor.qti.hardware.cvp@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.cvp@1.0.so \
    vendor/oneplus/oneplus5/proprietary/product/lib/vendor.qti.hardware.fingerprint@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.fingerprint@1.0.so \
    vendor/oneplus/oneplus5/proprietary/product/lib/vendor.qti.hardware.fm@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.fm@1.0.so \
    vendor/oneplus/oneplus5/proprietary/product/lib/vendor.qti.hardware.qdutils_disp@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.qdutils_disp@1.0.so \
    vendor/oneplus/oneplus5/proprietary/product/lib/vendor.qti.hardware.qteeconnector@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.qteeconnector@1.0.so \
    vendor/oneplus/oneplus5/proprietary/product/lib/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so \
    vendor/oneplus/oneplus5/proprietary/product/lib/vendor.qti.hardware.scve.objecttracker@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.scve.objecttracker@1.0.so \
    vendor/oneplus/oneplus5/proprietary/product/lib/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so \
    vendor/oneplus/oneplus5/proprietary/product/lib/vendor.qti.hardware.scve.panorama@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.scve.panorama@1.0.so \
    vendor/oneplus/oneplus5/proprietary/product/lib/vendor.qti.hardware.seccam@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.seccam@1.0.so \
    vendor/oneplus/oneplus5/proprietary/product/lib/vendor.qti.hardware.sensorscalibrate@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.sensorscalibrate@1.0.so \
    vendor/oneplus/oneplus5/proprietary/product/lib/vendor.qti.hardware.soter@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.soter@1.0.so \
    vendor/oneplus/oneplus5/proprietary/product/lib/vendor.qti.hardware.tui_comm@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.tui_comm@1.0.so \
    vendor/oneplus/oneplus5/proprietary/product/lib/vendor.qti.hardware.vpp@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.vpp@1.1.so \
    vendor/oneplus/oneplus5/proprietary/product/lib/vendor.qti.voiceprint@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.voiceprint@1.0.so \
    vendor/oneplus/oneplus5/proprietary/product/lib64/libGPQTEEC_system.qti.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libGPQTEEC_system.qti.so \
    vendor/oneplus/oneplus5/proprietary/product/lib64/libGPTEE_system.qti.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libGPTEE_system.qti.so \
    vendor/oneplus/oneplus5/proprietary/product/lib64/libQTEEConnector_system.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libQTEEConnector_system.so \
    vendor/oneplus/oneplus5/proprietary/product/lib64/libsd_sdk_display.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libsd_sdk_display.so \
    vendor/oneplus/oneplus5/proprietary/product/lib64/libseccam.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libseccam.so \
    vendor/oneplus/oneplus5/proprietary/product/lib64/libsecureui_svcsock_system.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libsecureui_svcsock_system.so \
    vendor/oneplus/oneplus5/proprietary/product/lib64/vendor.display.color@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.color@1.0.so \
    vendor/oneplus/oneplus5/proprietary/product/lib64/vendor.display.color@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.color@1.1.so \
    vendor/oneplus/oneplus5/proprietary/product/lib64/vendor.display.color@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.color@1.2.so \
    vendor/oneplus/oneplus5/proprietary/product/lib64/vendor.display.postproc@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.postproc@1.0.so \
    vendor/oneplus/oneplus5/proprietary/product/lib64/vendor.qti.gnss@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@1.0.so \
    vendor/oneplus/oneplus5/proprietary/product/lib64/vendor.qti.gnss@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@1.1.so \
    vendor/oneplus/oneplus5/proprietary/product/lib64/vendor.qti.gnss@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@1.2.so \
    vendor/oneplus/oneplus5/proprietary/product/lib64/vendor.qti.gnss@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@2.0.so \
    vendor/oneplus/oneplus5/proprietary/product/lib64/vendor.qti.gnss@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@2.1.so \
    vendor/oneplus/oneplus5/proprietary/product/lib64/vendor.qti.gnss@3.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@3.0.so \
    vendor/oneplus/oneplus5/proprietary/product/lib64/vendor.qti.hardware.alarm@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.alarm@1.0.so \
    vendor/oneplus/oneplus5/proprietary/product/lib64/vendor.qti.hardware.cvp@1.0-adapter-helper.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.cvp@1.0-adapter-helper.so \
    vendor/oneplus/oneplus5/proprietary/product/lib64/vendor.qti.hardware.cvp@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.cvp@1.0.so \
    vendor/oneplus/oneplus5/proprietary/product/lib64/vendor.qti.hardware.fingerprint@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.fingerprint@1.0.so \
    vendor/oneplus/oneplus5/proprietary/product/lib64/vendor.qti.hardware.fm@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.fm@1.0.so \
    vendor/oneplus/oneplus5/proprietary/product/lib64/vendor.qti.hardware.qdutils_disp@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.qdutils_disp@1.0.so \
    vendor/oneplus/oneplus5/proprietary/product/lib64/vendor.qti.hardware.qteeconnector@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.qteeconnector@1.0.so \
    vendor/oneplus/oneplus5/proprietary/product/lib64/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so \
    vendor/oneplus/oneplus5/proprietary/product/lib64/vendor.qti.hardware.scve.objecttracker@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.scve.objecttracker@1.0.so \
    vendor/oneplus/oneplus5/proprietary/product/lib64/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so \
    vendor/oneplus/oneplus5/proprietary/product/lib64/vendor.qti.hardware.scve.panorama@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.scve.panorama@1.0.so \
    vendor/oneplus/oneplus5/proprietary/product/lib64/vendor.qti.hardware.seccam@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.seccam@1.0.so \
    vendor/oneplus/oneplus5/proprietary/product/lib64/vendor.qti.hardware.sensorscalibrate@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.sensorscalibrate@1.0.so \
    vendor/oneplus/oneplus5/proprietary/product/lib64/vendor.qti.hardware.soter@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.soter@1.0.so \
    vendor/oneplus/oneplus5/proprietary/product/lib64/vendor.qti.hardware.tui_comm@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.tui_comm@1.0.so \
    vendor/oneplus/oneplus5/proprietary/product/lib64/vendor.qti.hardware.vpp@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.vpp@1.1.so \
    vendor/oneplus/oneplus5/proprietary/product/lib64/vendor.qti.voiceprint@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.voiceprint@1.0.so

PRODUCT_PACKAGES += \
    libantradio \
    com.qualcomm.qti.ant@1.0 \
    AntHalService \
    NxpNfcNci \
    NxpSecureElement \
    SoterService \
    com.qualcomm.location

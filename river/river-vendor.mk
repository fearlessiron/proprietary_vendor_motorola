# Copyright (C) 2019 The LineageOS Project
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

# This file is generated by device/motorola/river/setup-makefiles.sh

TARGET_USES_AOSP_FOR_AUDIO := true

PRODUCT_COPY_FILES += \
    vendor/motorola/river/proprietary/bin/android.hardware.wifi@1.0-service:system/bin/android.hardware.wifi@1.0-service \
    vendor/motorola/river/proprietary/bin/hostapd:system/bin/hostapd \
    vendor/motorola/river/proprietary/bin/wpa_supplicant:system/bin/wpa_supplicant \
    vendor/motorola/river/proprietary/etc/permissions/cneapiclient.xml:system/etc/permissions/cneapiclient.xml \
    vendor/motorola/river/proprietary/etc/permissions/com.quicinc.cne.xml:system/etc/permissions/com.quicinc.cne.xml \
    vendor/motorola/river/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/motorola/river/proprietary/etc/permissions/qti_libpermissions.xml:system/etc/permissions/qti_libpermissions.xml \
    vendor/motorola/river/proprietary/etc/permissions/qti_permissions.xml:system/etc/permissions/qti_permissions.xml \
    vendor/motorola/river/proprietary/etc/permissions/telephonyservice.xml:system/etc/permissions/telephonyservice.xml \
    vendor/motorola/river/proprietary/framework/QtiTelephonyServicelibrary.jar:system/framework/QtiTelephonyServicelibrary.jar \
    vendor/motorola/river/proprietary/framework/cneapiclient.jar:system/framework/cneapiclient.jar \
    vendor/motorola/river/proprietary/framework/com.quicinc.cne.api-V1.0-java.jar:system/framework/com.quicinc.cne.api-V1.0-java.jar \
    vendor/motorola/river/proprietary/framework/com.quicinc.cne.api-V1.1-java.jar:system/framework/com.quicinc.cne.api-V1.1-java.jar \
    vendor/motorola/river/proprietary/framework/com.quicinc.cne.constants-V1.0-java.jar:system/framework/com.quicinc.cne.constants-V1.0-java.jar \
    vendor/motorola/river/proprietary/framework/com.quicinc.cne.constants-V2.0-java.jar:system/framework/com.quicinc.cne.constants-V2.0-java.jar \
    vendor/motorola/river/proprietary/framework/com.quicinc.cne.constants-V2.1-java.jar:system/framework/com.quicinc.cne.constants-V2.1-java.jar \
    vendor/motorola/river/proprietary/framework/com.quicinc.cne.jar:system/framework/com.quicinc.cne.jar \
    vendor/motorola/river/proprietary/framework/com.quicinc.cne.server-V1.0-java.jar:system/framework/com.quicinc.cne.server-V1.0-java.jar \
    vendor/motorola/river/proprietary/framework/com.quicinc.cne.server-V2.0-java.jar:system/framework/com.quicinc.cne.server-V2.0-java.jar \
    vendor/motorola/river/proprietary/framework/com.quicinc.cne.server-V2.1-java.jar:system/framework/com.quicinc.cne.server-V2.1-java.jar \
    vendor/motorola/river/proprietary/framework/com.quicinc.cne.server-V2.2-java.jar:system/framework/com.quicinc.cne.server-V2.2-java.jar \
    vendor/motorola/river/proprietary/framework/qcrilhook.jar:system/framework/qcrilhook.jar \
    vendor/motorola/river/proprietary/framework/qti-telephony-common.jar:system/framework/qti-telephony-common.jar \
    vendor/motorola/river/proprietary/framework/vendor.qti.hardware.data.latency-V1.0-java.jar:system/framework/vendor.qti.hardware.data.latency-V1.0-java.jar \
    vendor/motorola/river/proprietary/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar:system/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar \
    vendor/motorola/river/proprietary/lib/com.quicinc.cne.server@1.0.so:system/lib/com.quicinc.cne.server@1.0.so \
    vendor/motorola/river/proprietary/lib/libcld80211.so:system/lib/libcld80211.so \
    vendor/motorola/river/proprietary/lib/libqti-perfd-client_system.so:system/lib/libqti-perfd-client_system.so \
    vendor/motorola/river/proprietary/lib/libqti_performance.so:system/lib/libqti_performance.so \
    vendor/motorola/river/proprietary/lib/libwpa_client.so:system/lib/libwpa_client.so \
    vendor/motorola/river/proprietary/lib/vendor.qti.hardware.data.latency@1.0.so:system/lib/vendor.qti.hardware.data.latency@1.0.so \
    vendor/motorola/river/proprietary/lib/vendor.qti.hardware.perf@1.0.so:system/lib/vendor.qti.hardware.perf@1.0.so \
    vendor/motorola/river/proprietary/lib64/com.quicinc.cne.server@1.0.so:system/lib64/com.quicinc.cne.server@1.0.so \
    vendor/motorola/river/proprietary/lib64/lib-imsvideocodec.so:system/lib64/lib-imsvideocodec.so \
    vendor/motorola/river/proprietary/lib64/lib-imsvt.so:system/lib64/lib-imsvt.so \
    vendor/motorola/river/proprietary/lib64/lib-imsvtextutils.so:system/lib64/lib-imsvtextutils.so \
    vendor/motorola/river/proprietary/lib64/lib-imsvtutils.so:system/lib64/lib-imsvtutils.so \
    vendor/motorola/river/proprietary/lib64/libaptXHD_encoder.so:system/lib64/libaptXHD_encoder.so \
    vendor/motorola/river/proprietary/lib64/libaptX_encoder.so:system/lib64/libaptX_encoder.so \
    vendor/motorola/river/proprietary/lib64/libcld80211.so:system/lib64/libcld80211.so \
    vendor/motorola/river/proprietary/lib64/libdiag_system.so:system/lib64/libdiag_system.so \
    vendor/motorola/river/proprietary/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so \
    vendor/motorola/river/proprietary/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so \
    vendor/motorola/river/proprietary/lib64/libqti-perfd-client_system.so:system/lib64/libqti-perfd-client_system.so \
    vendor/motorola/river/proprietary/lib64/libqti_performance.so:system/lib64/libqti_performance.so \
    vendor/motorola/river/proprietary/lib64/librcc.so:system/lib64/librcc.so \
    vendor/motorola/river/proprietary/lib64/libsdm-disp-apis.so:system/lib64/libsdm-disp-apis.so \
    vendor/motorola/river/proprietary/lib64/libwifi-hal.so:system/lib64/libwifi-hal.so \
    vendor/motorola/river/proprietary/lib64/libwpa_client.so:system/lib64/libwpa_client.so \
    vendor/motorola/river/proprietary/lib64/vendor.display.color@1.0.so:system/lib64/vendor.display.color@1.0.so \
    vendor/motorola/river/proprietary/lib64/vendor.qti.hardware.data.latency@1.0.so:system/lib64/vendor.qti.hardware.data.latency@1.0.so \
    vendor/motorola/river/proprietary/lib64/vendor.qti.hardware.perf@1.0.so:system/lib64/vendor.qti.hardware.perf@1.0.so \
    vendor/motorola/river/proprietary/lib64/vendor.qti.imsrtpservice@1.0.so:system/lib64/vendor.qti.imsrtpservice@1.0.so

PRODUCT_PACKAGES += \
    QtiTelephonyService \
    CNEService \
    HotwordEnrollmentOKGoogleCS47L35 \
    HotwordEnrollmentTGoogleCS47L35 \
    HotwordEnrollmentXGoogleCS47L35 \
    qcrilmsgtunnel

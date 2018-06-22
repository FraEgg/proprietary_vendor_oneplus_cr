# Copyright (C) 2018 The LineageOS Project
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

# This file is generated by device/oneplus/oneplus6/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/oneplus/oneplus6/proprietary/bin/qvrservice:system/bin/qvrservice \
    vendor/oneplus/oneplus6/proprietary/bin/wfdservice:system/bin/wfdservice \
    vendor/oneplus/oneplus6/proprietary/etc/dpm/dpm.conf:system/etc/dpm/dpm.conf \
    vendor/oneplus/oneplus6/proprietary/etc/init/dpmd.rc:system/etc/init/dpmd.rc \
    vendor/oneplus/oneplus6/proprietary/etc/init/init.qti.fm.rc:system/etc/init/init.qti.fm.rc \
    vendor/oneplus/oneplus6/proprietary/etc/init/wfdservice.rc:system/etc/init/wfdservice.rc \
    vendor/oneplus/oneplus6/proprietary/etc/permissions/audiosphere.xml:system/etc/permissions/audiosphere.xml \
    vendor/oneplus/oneplus6/proprietary/etc/permissions/com.qti.dpmframework.xml:system/etc/permissions/com.qti.dpmframework.xml \
    vendor/oneplus/oneplus6/proprietary/etc/permissions/com.qti.location.sdk.xml:system/etc/permissions/com.qti.location.sdk.xml \
    vendor/oneplus/oneplus6/proprietary/etc/permissions/com.qti.snapdragon.sdk.display.xml:system/etc/permissions/com.qti.snapdragon.sdk.display.xml \
    vendor/oneplus/oneplus6/proprietary/etc/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml \
    vendor/oneplus/oneplus6/proprietary/etc/permissions/com.quicinc.cne.xml:system/etc/permissions/com.quicinc.cne.xml \
    vendor/oneplus/oneplus6/proprietary/etc/permissions/dpmapi.xml:system/etc/permissions/dpmapi.xml \
    vendor/oneplus/oneplus6/proprietary/etc/permissions/embms.xml:system/etc/permissions/embms.xml \
    vendor/oneplus/oneplus6/proprietary/etc/permissions/izat.xt.srv.xml:system/etc/permissions/izat.xt.srv.xml \
    vendor/oneplus/oneplus6/proprietary/etc/permissions/privapp-permissions-qti.xml:system/etc/permissions/privapp-permissions-qti.xml \
    vendor/oneplus/oneplus6/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/oneplus/oneplus6/proprietary/etc/permissions/qti-vzw-ims-internal.xml:system/etc/permissions/qti-vzw-ims-internal.xml \
    vendor/oneplus/oneplus6/proprietary/etc/permissions/qti_libpermissions.xml:system/etc/permissions/qti_libpermissions.xml \
    vendor/oneplus/oneplus6/proprietary/etc/permissions/qti_permissions.xml:system/etc/permissions/qti_permissions.xml \
    vendor/oneplus/oneplus6/proprietary/etc/permissions/vendor-qti-hardware-alarm.xml:system/etc/permissions/vendor-qti-hardware-alarm.xml \
    vendor/oneplus/oneplus6/proprietary/etc/sensors/proto/qti_gravity.proto:system/etc/sensors/proto/qti_gravity.proto \
    vendor/oneplus/oneplus6/proprietary/etc/sysconfig/qti_whitelist.xml:system/etc/sysconfig/qti_whitelist.xml \
    vendor/oneplus/oneplus6/proprietary/etc/wfdconfig.xml:system/etc/wfdconfig.xml \
    vendor/oneplus/oneplus6/proprietary/etc/wfdconfigsink.xml:system/etc/wfdconfigsink.xml \
    vendor/oneplus/oneplus6/proprietary/framework/audiosphere.jar:system/framework/audiosphere.jar \
    vendor/oneplus/oneplus6/proprietary/framework/com.qti.dpmframework.jar:system/framework/com.qti.dpmframework.jar \
    vendor/oneplus/oneplus6/proprietary/framework/com.qti.location.sdk.jar:system/framework/com.qti.location.sdk.jar \
    vendor/oneplus/oneplus6/proprietary/framework/com.qti.snapdragon.sdk.display.jar:system/framework/com.qti.snapdragon.sdk.display.jar \
    vendor/oneplus/oneplus6/proprietary/framework/com.quicinc.cne.api-V1.0-java.jar:system/framework/com.quicinc.cne.api-V1.0-java.jar \
    vendor/oneplus/oneplus6/proprietary/framework/com.quicinc.cne.jar:system/framework/com.quicinc.cne.jar \
    vendor/oneplus/oneplus6/proprietary/framework/dpmapi.jar:system/framework/dpmapi.jar \
    vendor/oneplus/oneplus6/proprietary/framework/izat.xt.srv.jar:system/framework/izat.xt.srv.jar \
    vendor/oneplus/oneplus6/proprietary/lib/android.hardware.light@2.0.so:system/lib/android.hardware.light@2.0.so \
    vendor/oneplus/oneplus6/proprietary/lib/com.qualcomm.qti.ant@1.0.so:system/lib/com.qualcomm.qti.ant@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib/com.qualcomm.qti.bluetooth_audio@1.0.so:system/lib/com.qualcomm.qti.bluetooth_audio@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib/com.qualcomm.qti.dpm.api@1.0.so:system/lib/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib/com.qualcomm.qti.imscmservice@1.0.so:system/lib/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib/com.qualcomm.qti.wifidisplayhal@1.0.so:system/lib/com.qualcomm.qti.wifidisplayhal@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib/lib-imsvideocodec.so:system/lib/lib-imsvideocodec.so \
    vendor/oneplus/oneplus6/proprietary/lib/lib-imsvt.so:system/lib/lib-imsvt.so \
    vendor/oneplus/oneplus6/proprietary/lib/lib-imsvtextutils.so:system/lib/lib-imsvtextutils.so \
    vendor/oneplus/oneplus6/proprietary/lib/lib-imsvtutils.so:system/lib/lib-imsvtutils.so \
    vendor/oneplus/oneplus6/proprietary/lib/libOmxMux.so:system/lib/libOmxMux.so \
    vendor/oneplus/oneplus6/proprietary/lib/libadsprpc_system.so:system/lib/libadsprpc_system.so \
    vendor/oneplus/oneplus6/proprietary/lib/libantradio.so:system/lib/libantradio.so \
    vendor/oneplus/oneplus6/proprietary/lib/libdiag_system.so:system/lib/libdiag_system.so \
    vendor/oneplus/oneplus6/proprietary/lib/libdisplayconfig.so:system/lib/libdisplayconfig.so \
    vendor/oneplus/oneplus6/proprietary/lib/libdpmctmgr.so:system/lib/libdpmctmgr.so \
    vendor/oneplus/oneplus6/proprietary/lib/libdpmfdmgr.so:system/lib/libdpmfdmgr.so \
    vendor/oneplus/oneplus6/proprietary/lib/libdpmframework.so:system/lib/libdpmframework.so \
    vendor/oneplus/oneplus6/proprietary/lib/libdpmnsrm.so:system/lib/libdpmnsrm.so \
    vendor/oneplus/oneplus6/proprietary/lib/libdpmtcm.so:system/lib/libdpmtcm.so \
    vendor/oneplus/oneplus6/proprietary/lib/libdualcameraddm.so:system/lib/libdualcameraddm.so \
    vendor/oneplus/oneplus6/proprietary/lib/libfastcvdsp_stub.so:system/lib/libfastcvdsp_stub.so \
    vendor/oneplus/oneplus6/proprietary/lib/libfastcvopt.so:system/lib/libfastcvopt.so \
    vendor/oneplus/oneplus6/proprietary/lib/libimscamera_jni.so:system/lib/libimscamera_jni.so \
    vendor/oneplus/oneplus6/proprietary/lib/libimsmedia_jni.so:system/lib/libimsmedia_jni.so \
    vendor/oneplus/oneplus6/proprietary/lib/libjni_dualcamera.so:system/lib/libjni_dualcamera.so \
    vendor/oneplus/oneplus6/proprietary/lib/liblight_jni.so:system/lib/liblight_jni.so \
    vendor/oneplus/oneplus6/proprietary/lib/liblocationservice_jni.so:system/lib/liblocationservice_jni.so \
    vendor/oneplus/oneplus6/proprietary/lib/libopcameralib-em.so:system/lib/libopcameralib-em.so \
    vendor/oneplus/oneplus6/proprietary/lib/libqdMetaData.system.so:system/lib/libqdMetaData.system.so \
    vendor/oneplus/oneplus6/proprietary/lib/libqti-at.so:system/lib/libqti-at.so \
    vendor/oneplus/oneplus6/proprietary/lib/libqti-perfd-client_system.so:system/lib/libqti-perfd-client_system.so \
    vendor/oneplus/oneplus6/proprietary/lib/libqti-util_system.so:system/lib/libqti-util_system.so \
    vendor/oneplus/oneplus6/proprietary/lib/libqti_performance.so:system/lib/libqti_performance.so \
    vendor/oneplus/oneplus6/proprietary/lib/libqvr_adsp_driver_stub.so:system/lib/libqvr_adsp_driver_stub.so \
    vendor/oneplus/oneplus6/proprietary/lib/libqvrservice.so:system/lib/libqvrservice.so \
    vendor/oneplus/oneplus6/proprietary/lib/librcc.so:system/lib/librcc.so \
    vendor/oneplus/oneplus6/proprietary/lib/libsd_sdk_display.so:system/lib/libsd_sdk_display.so \
    vendor/oneplus/oneplus6/proprietary/lib/libsdm-disp-apis.so:system/lib/libsdm-disp-apis.so \
    vendor/oneplus/oneplus6/proprietary/lib/libstagefright_soft_qtiflacdec.so:system/lib/libstagefright_soft_qtiflacdec.so \
    vendor/oneplus/oneplus6/proprietary/lib/libstagefright_wfd.so:system/lib/libstagefright_wfd.so \
    vendor/oneplus/oneplus6/proprietary/lib/libvr_amb_engine.so:system/lib/libvr_amb_engine.so \
    vendor/oneplus/oneplus6/proprietary/lib/libvr_object_engine.so:system/lib/libvr_object_engine.so \
    vendor/oneplus/oneplus6/proprietary/lib/libvr_sam_wrapper.so:system/lib/libvr_sam_wrapper.so \
    vendor/oneplus/oneplus6/proprietary/lib/libvraudio.so:system/lib/libvraudio.so \
    vendor/oneplus/oneplus6/proprietary/lib/libwfdavenhancements.so:system/lib/libwfdavenhancements.so \
    vendor/oneplus/oneplus6/proprietary/lib/libwfdcodecv4l2.so:system/lib/libwfdcodecv4l2.so \
    vendor/oneplus/oneplus6/proprietary/lib/libwfdcommonutils.so:system/lib/libwfdcommonutils.so \
    vendor/oneplus/oneplus6/proprietary/lib/libwfdconfigutils.so:system/lib/libwfdconfigutils.so \
    vendor/oneplus/oneplus6/proprietary/lib/libwfdmminterface.so:system/lib/libwfdmminterface.so \
    vendor/oneplus/oneplus6/proprietary/lib/libwfdmmsink.so:system/lib/libwfdmmsink.so \
    vendor/oneplus/oneplus6/proprietary/lib/libwfdmmsrc.so:system/lib/libwfdmmsrc.so \
    vendor/oneplus/oneplus6/proprietary/lib/libwfdnative.so:system/lib/libwfdnative.so \
    vendor/oneplus/oneplus6/proprietary/lib/libwfdrtsp.so:system/lib/libwfdrtsp.so \
    vendor/oneplus/oneplus6/proprietary/lib/libwfdservice.so:system/lib/libwfdservice.so \
    vendor/oneplus/oneplus6/proprietary/lib/libwfdsm.so:system/lib/libwfdsm.so \
    vendor/oneplus/oneplus6/proprietary/lib/libwfduibcinterface.so:system/lib/libwfduibcinterface.so \
    vendor/oneplus/oneplus6/proprietary/lib/libwfduibcsink.so:system/lib/libwfduibcsink.so \
    vendor/oneplus/oneplus6/proprietary/lib/libwfduibcsinkinterface.so:system/lib/libwfduibcsinkinterface.so \
    vendor/oneplus/oneplus6/proprietary/lib/libwfduibcsrc.so:system/lib/libwfduibcsrc.so \
    vendor/oneplus/oneplus6/proprietary/lib/libwfduibcsrcinterface.so:system/lib/libwfduibcsrcinterface.so \
    vendor/oneplus/oneplus6/proprietary/lib/rfsa/adsp/libapps_mem_heap.so:system/lib/rfsa/adsp/libapps_mem_heap.so \
    vendor/oneplus/oneplus6/proprietary/lib/rfsa/adsp/libdspCV_skel.so:system/lib/rfsa/adsp/libdspCV_skel.so \
    vendor/oneplus/oneplus6/proprietary/lib/rfsa/adsp/libfastcvadsp.so:system/lib/rfsa/adsp/libfastcvadsp.so \
    vendor/oneplus/oneplus6/proprietary/lib/rfsa/adsp/libfastcvdsp_skel.so:system/lib/rfsa/adsp/libfastcvdsp_skel.so \
    vendor/oneplus/oneplus6/proprietary/lib/rfsa/adsp/libqvr_adsp_driver_skel.so:system/lib/rfsa/adsp/libqvr_adsp_driver_skel.so \
    vendor/oneplus/oneplus6/proprietary/lib/rfsa/adsp/libscveBlobDescriptor_skel.so:system/lib/rfsa/adsp/libscveBlobDescriptor_skel.so \
    vendor/oneplus/oneplus6/proprietary/lib/rfsa/adsp/libscveT2T_skel.so:system/lib/rfsa/adsp/libscveT2T_skel.so \
    vendor/oneplus/oneplus6/proprietary/lib/vendor.display.color@1.0.so:system/lib/vendor.display.color@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib/vendor.display.config@1.0.so:system/lib/vendor.display.config@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib/vendor.display.config@1.1.so:system/lib/vendor.display.config@1.1.so \
    vendor/oneplus/oneplus6/proprietary/lib/vendor.display.postproc@1.0.so:system/lib/vendor.display.postproc@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib/vendor.qti.esepowermanager@1.0.so:system/lib/vendor.qti.esepowermanager@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib/vendor.qti.gnss@1.0.so:system/lib/vendor.qti.gnss@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib/vendor.qti.gnss@1.1.so:system/lib/vendor.qti.gnss@1.1.so \
    vendor/oneplus/oneplus6/proprietary/lib/vendor.qti.hardware.camera.device@1.0.so:system/lib/vendor.qti.hardware.camera.device@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib/vendor.qti.hardware.data.latency@1.0.so:system/lib/vendor.qti.hardware.data.latency@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib/vendor.qti.hardware.fm@1.0.so:system/lib/vendor.qti.hardware.fm@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib/vendor.qti.hardware.improvetouch.blobmanager@1.0.so:system/lib/vendor.qti.hardware.improvetouch.blobmanager@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib/vendor.qti.hardware.improvetouch.gesturemanager@1.0.so:system/lib/vendor.qti.hardware.improvetouch.gesturemanager@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib/vendor.qti.hardware.improvetouch.touchcompanion@1.0.so:system/lib/vendor.qti.hardware.improvetouch.touchcompanion@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib/vendor.qti.hardware.iop@1.0.so:system/lib/vendor.qti.hardware.iop@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib/vendor.qti.hardware.iop@2.0.so:system/lib/vendor.qti.hardware.iop@2.0.so \
    vendor/oneplus/oneplus6/proprietary/lib/vendor.qti.hardware.limits@1.0.so:system/lib/vendor.qti.hardware.limits@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib/vendor.qti.hardware.perf@1.0.so:system/lib/vendor.qti.hardware.perf@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib/vendor.qti.hardware.qdutils_disp@1.0.so:system/lib/vendor.qti.hardware.qdutils_disp@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib/vendor.qti.hardware.qteeconnector@1.0.so:system/lib/vendor.qti.hardware.qteeconnector@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib/vendor.qti.hardware.tui_comm@1.0.so:system/lib/vendor.qti.hardware.tui_comm@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib/vendor.qti.hardware.vpp@1.1.so:system/lib/vendor.qti.hardware.vpp@1.1.so \
    vendor/oneplus/oneplus6/proprietary/lib/vendor.qti.imsrtpservice@1.0.so:system/lib/vendor.qti.imsrtpservice@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib64/android.hardware.light@2.0.so:system/lib64/android.hardware.light@2.0.so \
    vendor/oneplus/oneplus6/proprietary/lib64/com.qualcomm.qti.ant@1.0.so:system/lib64/com.qualcomm.qti.ant@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib64/com.qualcomm.qti.bluetooth_audio@1.0.so:system/lib64/com.qualcomm.qti.bluetooth_audio@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib64/com.qualcomm.qti.dpm.api@1.0.so:system/lib64/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib64/com.qualcomm.qti.imscmservice@1.0.so:system/lib64/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib64/com.qualcomm.qti.wifidisplayhal@1.0.so:system/lib64/com.qualcomm.qti.wifidisplayhal@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib64/lib-imsvideocodec.so:system/lib64/lib-imsvideocodec.so \
    vendor/oneplus/oneplus6/proprietary/lib64/lib-imsvt.so:system/lib64/lib-imsvt.so \
    vendor/oneplus/oneplus6/proprietary/lib64/lib-imsvtextutils.so:system/lib64/lib-imsvtextutils.so \
    vendor/oneplus/oneplus6/proprietary/lib64/lib-imsvtutils.so:system/lib64/lib-imsvtutils.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libOmxMux.so:system/lib64/libOmxMux.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libadsprpc_system.so:system/lib64/libadsprpc_system.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libantradio.so:system/lib64/libantradio.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libdiag_system.so:system/lib64/libdiag_system.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libdisplayconfig.so:system/lib64/libdisplayconfig.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libdpmctmgr.so:system/lib64/libdpmctmgr.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libdpmfdmgr.so:system/lib64/libdpmfdmgr.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libdpmframework.so:system/lib64/libdpmframework.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libdpmnsrm.so:system/lib64/libdpmnsrm.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libdpmtcm.so:system/lib64/libdpmtcm.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libdualcameraddm.so:system/lib64/libdualcameraddm.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libfastcvdsp_stub.so:system/lib64/libfastcvdsp_stub.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libfastcvopt.so:system/lib64/libfastcvopt.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libjni_dualcamera.so:system/lib64/libjni_dualcamera.so \
    vendor/oneplus/oneplus6/proprietary/lib64/liblight_jni.so:system/lib64/liblight_jni.so \
    vendor/oneplus/oneplus6/proprietary/lib64/liblocationservice_jni.so:system/lib64/liblocationservice_jni.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libopcameralib-em.so:system/lib64/libopcameralib-em.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libqdMetaData.system.so:system/lib64/libqdMetaData.system.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libqti-at.so:system/lib64/libqti-at.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libqti-perfd-client_system.so:system/lib64/libqti-perfd-client_system.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libqti-util_system.so:system/lib64/libqti-util_system.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libqti_performance.so:system/lib64/libqti_performance.so \
    vendor/oneplus/oneplus6/proprietary/lib64/librcc.so:system/lib64/librcc.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libsd_sdk_display.so:system/lib64/libsd_sdk_display.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libsdm-disp-apis.so:system/lib64/libsdm-disp-apis.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libstagefright_soft_qtiflacdec.so:system/lib64/libstagefright_soft_qtiflacdec.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libstagefright_wfd.so:system/lib64/libstagefright_wfd.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libvr_amb_engine.so:system/lib64/libvr_amb_engine.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libvr_object_engine.so:system/lib64/libvr_object_engine.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libvr_sam_wrapper.so:system/lib64/libvr_sam_wrapper.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libvraudio.so:system/lib64/libvraudio.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libwfdavenhancements.so:system/lib64/libwfdavenhancements.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libwfdcodecv4l2.so:system/lib64/libwfdcodecv4l2.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libwfdcommonutils.so:system/lib64/libwfdcommonutils.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libwfdconfigutils.so:system/lib64/libwfdconfigutils.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libwfdmminterface.so:system/lib64/libwfdmminterface.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libwfdmmsink.so:system/lib64/libwfdmmsink.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libwfdmmsrc.so:system/lib64/libwfdmmsrc.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libwfdnative.so:system/lib64/libwfdnative.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libwfdrtsp.so:system/lib64/libwfdrtsp.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libwfds.so:system/lib64/libwfds.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libwfdservice.so:system/lib64/libwfdservice.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libwfdsm.so:system/lib64/libwfdsm.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libwfduibcinterface.so:system/lib64/libwfduibcinterface.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libwfduibcsink.so:system/lib64/libwfduibcsink.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libwfduibcsinkinterface.so:system/lib64/libwfduibcsinkinterface.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libwfduibcsrc.so:system/lib64/libwfduibcsrc.so \
    vendor/oneplus/oneplus6/proprietary/lib64/libwfduibcsrcinterface.so:system/lib64/libwfduibcsrcinterface.so \
    vendor/oneplus/oneplus6/proprietary/lib64/vendor.display.color@1.0.so:system/lib64/vendor.display.color@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib64/vendor.display.config@1.0.so:system/lib64/vendor.display.config@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib64/vendor.display.config@1.1.so:system/lib64/vendor.display.config@1.1.so \
    vendor/oneplus/oneplus6/proprietary/lib64/vendor.display.postproc@1.0.so:system/lib64/vendor.display.postproc@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib64/vendor.qti.esepowermanager@1.0.so:system/lib64/vendor.qti.esepowermanager@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib64/vendor.qti.gnss@1.0.so:system/lib64/vendor.qti.gnss@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib64/vendor.qti.gnss@1.1.so:system/lib64/vendor.qti.gnss@1.1.so \
    vendor/oneplus/oneplus6/proprietary/lib64/vendor.qti.hardware.camera.device@1.0.so:system/lib64/vendor.qti.hardware.camera.device@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib64/vendor.qti.hardware.data.latency@1.0.so:system/lib64/vendor.qti.hardware.data.latency@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib64/vendor.qti.hardware.fm@1.0.so:system/lib64/vendor.qti.hardware.fm@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib64/vendor.qti.hardware.improvetouch.blobmanager@1.0.so:system/lib64/vendor.qti.hardware.improvetouch.blobmanager@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib64/vendor.qti.hardware.improvetouch.gesturemanager@1.0.so:system/lib64/vendor.qti.hardware.improvetouch.gesturemanager@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib64/vendor.qti.hardware.improvetouch.touchcompanion@1.0.so:system/lib64/vendor.qti.hardware.improvetouch.touchcompanion@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib64/vendor.qti.hardware.iop@1.0.so:system/lib64/vendor.qti.hardware.iop@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib64/vendor.qti.hardware.iop@2.0.so:system/lib64/vendor.qti.hardware.iop@2.0.so \
    vendor/oneplus/oneplus6/proprietary/lib64/vendor.qti.hardware.limits@1.0.so:system/lib64/vendor.qti.hardware.limits@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib64/vendor.qti.hardware.perf@1.0.so:system/lib64/vendor.qti.hardware.perf@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib64/vendor.qti.hardware.qdutils_disp@1.0.so:system/lib64/vendor.qti.hardware.qdutils_disp@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib64/vendor.qti.hardware.qteeconnector@1.0.so:system/lib64/vendor.qti.hardware.qteeconnector@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib64/vendor.qti.hardware.tui_comm@1.0.so:system/lib64/vendor.qti.hardware.tui_comm@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib64/vendor.qti.hardware.vpp@1.1.so:system/lib64/vendor.qti.hardware.vpp@1.1.so \
    vendor/oneplus/oneplus6/proprietary/lib64/vendor.qti.hardware.wifi.keystore@1.0.so:system/lib64/vendor.qti.hardware.wifi.keystore@1.0.so \
    vendor/oneplus/oneplus6/proprietary/lib64/vendor.qti.imsrtpservice@1.0.so:system/lib64/vendor.qti.imsrtpservice@1.0.so

PRODUCT_PACKAGES += \
    embmslibrary

ifeq ($(QCPATH),)

PRODUCT_PACKAGES += \
    AntHalService \
    QtiSystemService \
    QtiTelephonyService \
    WfdService \
    datastatusnotification \
    embms \
    ims \
    imssettings \
    CNEService \
    com.qualcomm.location \
    dpmserviceapp \
    qcrilmsgtunnel \
    QtiTelephonyServicelibrary \
    WfdCommon \
    com.qti.dpmframework \
    qcnvitems \
    qcrilhook \
    qti-telephony-common
endif

-include vendor/extra/devices.mk
ifneq ($(call is-qc-perf-target),true)
endif

# Copyright (C) 2013 The CyanogenMod Project
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

# This file is generated by device/htc/mecha/vendor-makefiles.sh

# Pick up overlay for features that depend on non-open-source files
#DEVICE_PACKAGE_OVERLAYS := vendor/htc/mecha/overlay

# Vendor extension library
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=/system/lib/libqc-opt.so

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/mecha/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/htc/mecha/proprietary/lib/hw/camera.default.so:obj/lib/hw/camera.default.so \
    vendor/htc/mecha/proprietary/lib/libqc-opt.so:obj/lib/libqc-opt.so \
    vendor/htc/mecha/proprietary/lib/libril.so:obj/lib/libril.so \
    vendor/htc/mecha/proprietary/lib/libv8.so:obj/lib/libv8.so

# Proprietary blobs
PRODUCT_COPY_FILES += \
    vendor/htc/mecha/proprietary/bin/snd3254:system/bin/snd3254 \
    vendor/htc/mecha/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/htc/mecha/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/htc/mecha/proprietary/lib/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
    vendor/htc/mecha/proprietary/bin/akmd:system/bin/akmd \
    vendor/htc/mecha/proprietary/bin/bma150_usr:system/bin/bma150_usr \
    vendor/htc/mecha/proprietary/bin/htc_ebdlogd:system/bin/htc_ebdlogd \
    vendor/htc/mecha/proprietary/bin/logcat2:system/bin/logcat2 \
    vendor/htc/mecha/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/htc/mecha/proprietary/bin/awb_camera:system/bin/awb_camera \
    vendor/htc/mecha/proprietary/bin/lsc_camera:system/bin/lsc_camera \
    vendor/htc/mecha/proprietary/lib/hw/camera.default.so:system/lib/hw/camera.default.so \
    vendor/htc/mecha/proprietary/lib/libcameraface.so:system/lib/libcameraface.so \
    vendor/htc/mecha/proprietary/lib/libcamerapp.so:system/lib/libcamerapp.so \
    vendor/htc/mecha/proprietary/lib/libchromatix_ov8810_default_video.so:system/lib/libchromatix_ov8810_default_video.so \
    vendor/htc/mecha/proprietary/lib/libchromatix_ov8810_preview.so:system/lib/libchromatix_ov8810_preview.so \
    vendor/htc/mecha/proprietary/lib/libchromatix_ov8830_default_video.so:system/lib/libchromatix_ov8830_default_video.so \
    vendor/htc/mecha/proprietary/lib/libchromatix_ov8830_hfr.so:system/lib/libchromatix_ov8830_hfr.so \
    vendor/htc/mecha/proprietary/lib/libchromatix_ov8830_preview.so:system/lib/libchromatix_ov8830_preview.so \
    vendor/htc/mecha/proprietary/lib/libchromatix_s5k3h1gx_default_video.so:system/lib/libchromatix_s5k3h1gx_default_video.so \
    vendor/htc/mecha/proprietary/lib/libchromatix_s5k3h1gx_preview.so:system/lib/libchromatix_s5k3h1gx_preview.so \
    vendor/htc/mecha/proprietary/lib/libchromatix_s5k3h2yx_default_video.so:system/lib/libchromatix_s5k3h2yx_default_video.so \
    vendor/htc/mecha/proprietary/lib/libchromatix_s5k3h2yx_hfr.so:system/lib/libchromatix_s5k3h2yx_hfr.so \
    vendor/htc/mecha/proprietary/lib/libchromatix_s5k3h2yx_preview.so:system/lib/libchromatix_s5k3h2yx_preview.so \
    vendor/htc/mecha/proprietary/lib/libchromatix_s5k4e1gx_default_video.so:system/lib/libchromatix_s5k4e1gx_default_video.so \
    vendor/htc/mecha/proprietary/lib/libchromatix_s5k4e1gx_preview.so:system/lib/libchromatix_s5k4e1gx_preview.so \
    vendor/htc/mecha/proprietary/lib/libchromatix_s5k4e5yx_default_video.so:system/lib/libchromatix_s5k4e5yx_default_video.so \
    vendor/htc/mecha/proprietary/lib/libchromatix_s5k4e5yx_hfr.so:system/lib/libchromatix_s5k4e5yx_hfr.so \
    vendor/htc/mecha/proprietary/lib/libchromatix_s5k4e5yx_preview.so:system/lib/libchromatix_s5k4e5yx_preview.so \
    vendor/htc/mecha/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/htc/mecha/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/htc/mecha/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/htc/mecha/proprietary/lib/libOlaEngine.so:system/lib/libOlaEngine.so \
    vendor/htc/mecha/proprietary/lib/libposteffect.so:system/lib/libposteffect.so \
    vendor/htc/mecha/proprietary/bin/btld:system/bin/btld \
    vendor/htc/mecha/proprietary/bin/dmagent:system/bin/dmagent \
    vendor/htc/mecha/proprietary/bin/ipd:system/bin/ipd \
    vendor/htc/mecha/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/htc/mecha/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/htc/mecha/proprietary/bin/tc:system/bin/tc \
    vendor/htc/mecha/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/htc/mecha/proprietary/lib/libcm_fusion.so:system/lib/libcm_fusion.so \
    vendor/htc/mecha/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/htc/mecha/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/htc/mecha/proprietary/lib/libdll.so:system/lib/libdll.so \
    vendor/htc/mecha/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/htc/mecha/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/htc/mecha/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/htc/mecha/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/htc/mecha/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/htc/mecha/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/htc/mecha/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/htc/mecha/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/htc/mecha/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/htc/mecha/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/htc/mecha/proprietary/lib/liboem_rapi_fusion.so:system/lib/liboem_rapi_fusion.so \
    vendor/htc/mecha/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/htc/mecha/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/htc/mecha/proprietary/lib/libpbmlib_fusion.so:system/lib/libpbmlib_fusion.so \
    vendor/htc/mecha/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/htc/mecha/proprietary/lib/libpdapi.so:system/lib/libpdapi.so \
    vendor/htc/mecha/proprietary/lib/libpdsm_atl.so:system/lib/libpdsm_atl.so \
    vendor/htc/mecha/proprietary/lib/libping_lte_rpc.so:system/lib/libping_lte_rpc.so \
    vendor/htc/mecha/proprietary/lib/libping_mdm.so:system/lib/libping_mdm.so \
    vendor/htc/mecha/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/htc/mecha/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/htc/mecha/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/htc/mecha/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/htc/mecha/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/htc/mecha/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/htc/mecha/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/htc/mecha/proprietary/lib/libuim.so:system/lib/libuim.so \
    vendor/htc/mecha/proprietary/lib/libwms_fusion.so:system/lib/libwms_fusion.so \
    vendor/htc/mecha/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/htc/mecha/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/htc/mecha/proprietary/lib/libwsp_jni.so:system/lib/libwsp_jni.so \
    vendor/htc/mecha/proprietary/lib/libwsp.so:system/lib/libwsp.so \
    vendor/htc/mecha/proprietary/lib/libwvm.so:system/lib/libwvm.so \
    vendor/htc/mecha/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
    vendor/htc/mecha/proprietary/lib/libv8.so:system/lib/libv8.so \
    vendor/htc/mecha/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/htc/mecha/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/htc/mecha/proprietary/etc/firmware/vidc_720p_command_control.fw:system/etc/firmware/vidc_720p_command_control.fw \
    vendor/htc/mecha/proprietary/etc/firmware/vidc_720p_h263_dec_mc.fw:system/etc/firmware/vidc_720p_h263_dec_mc.fw \
    vendor/htc/mecha/proprietary/etc/firmware/vidc_720p_h264_dec_mc.fw:system/etc/firmware/vidc_720p_h264_dec_mc.fw \
    vendor/htc/mecha/proprietary/etc/firmware/vidc_720p_h264_enc_mc.fw:system/etc/firmware/vidc_720p_h264_enc_mc.fw \
    vendor/htc/mecha/proprietary/etc/firmware/vidc_720p_mp4_dec_mc.fw:system/etc/firmware/vidc_720p_mp4_dec_mc.fw \
    vendor/htc/mecha/proprietary/etc/firmware/vidc_720p_mp4_enc_mc.fw:system/etc/firmware/vidc_720p_mp4_enc_mc.fw \
    vendor/htc/mecha/proprietary/etc/firmware/vidc_720p_vc1_dec_mc.fw:system/etc/firmware/vidc_720p_vc1_dec_mc.fw \
    vendor/htc/mecha/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/htc/mecha/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/htc/mecha/proprietary/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
    vendor/htc/mecha/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/htc/mecha/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/htc/mecha/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/htc/mecha/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/mecha/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/mecha/proprietary/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
    vendor/htc/mecha/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/mecha/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
    vendor/htc/mecha/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/htc/mecha/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/htc/mecha/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/htc/mecha/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so

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

## RIL related stuff
PRODUCT_COPY_FILES += \
    vendor/samsung/geim/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/samsung/geim/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/geim/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/geim/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/samsung/geim/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/samsung/geim/proprietary/bin/rild:system/bin/rild


## OMX proprietaries
PRODUCT_COPY_FILES += \
    vendor/samsung/geim/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
    vendor/samsung/geim/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/samsung/geim/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/samsung/geim/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/samsung/geim/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/samsung/geim/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/samsung/geim/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/samsung/geim/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/samsung/geim/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/samsung/geim/proprietary/lib/libOmxCore.so:system/lib/libOmxCore.so \
    vendor/samsung/geim/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/samsung/geim/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/samsung/geim/proprietary/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
    vendor/samsung/geim/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/samsung/geim/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/samsung/geim/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/samsung/geim/proprietary/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \
    vendor/samsung/geim/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    vendor/samsung/geim/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/samsung/geim/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    vendor/samsung/geim/proprietary/lib/libOmxrv9Dec.so:system/lib/libOmxrv9Dec.so \
    vendor/samsung/geim/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/samsung/geim/proprietary/lib/libOmxVp8Dec.so:system/lib/libOmxVp8Dec.so \
    vendor/samsung/geim/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/samsung/geim/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so

## OMX shared
PRODUCT_COPY_FILES += \
    vendor/samsung/geim/proprietary/lib/libomx_aacdec_sharedlibrary.so:system/lib/libomx_aacdec_sharedlibrary.so \
    vendor/samsung/geim/proprietary/lib/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \
    vendor/samsung/geim/proprietary/lib/libomx_amrenc_sharedlibrary.so:system/lib/libomx_amrenc_sharedlibrary.so \
    vendor/samsung/geim/proprietary/lib/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \
    vendor/samsung/geim/proprietary/lib/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \
    vendor/samsung/geim/proprietary/lib/libomx_mp3dec_sharedlibrary.so:system/lib/libomx_mp3dec_sharedlibrary.so \
    vendor/samsung/geim/proprietary/lib/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so

## Camera proprietaries
PRODUCT_COPY_FILES += \
    vendor/samsung/geim/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/samsung/geim/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/samsung/geim/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/samsung/geim/proprietary/lib/libjpeg.so:system/lib/libjpeg.so \
    vendor/samsung/geim/proprietary/lib/libActionShot.so:system/lib/libActionShot.so \
    vendor/samsung/geim/proprietary/lib/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/geim/proprietary/lib/libCaMotion.so:system/lib/libCaMotion.so \
    vendor/samsung/geim/proprietary/lib/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/geim/proprietary/lib/libPanoraMax1.so:system/lib/libPanoraMax1.so \
    vendor/samsung/geim/proprietary/lib/libPlusMe.so:system/lib/libPlusMe.so \
    vendor/samsung/geim/proprietary/lib/libseccamera.so:system/lib/libseccamera.so \
    vendor/samsung/geim/proprietary/lib/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
    vendor/samsung/geim/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/samsung/geim/proprietary/lib/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/samsung/geim/proprietary/lib/libcameraservice.so:system/lib/libcameraservice.so \
    vendor/samsung/geim/proprietary/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/geim/proprietary/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv

## Atheros AR6003 firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/geim/proprietary/ath6k/ar6000.ko:system/wifi/ar6000.ko \
    vendor/samsung/geim/proprietary/ath6k/AR6003/hw2.1.1/athtcmd_ram.bin:system/wifi/ath6k/AR6003/hw2.1.1/athtcmd_ram.bin \
    vendor/samsung/geim/proprietary/ath6k/AR6003/hw2.1.1/athwlan.bin:system/wifi/ath6k/AR6003/hw2.1.1/athwlan.bin \
    vendor/samsung/geim/proprietary/ath6k/AR6003/hw2.1.1/athwlan_mobile.bin:system/wifi/ath6k/AR6003/hw2.1.1/athwlan_mobile.bin \
    vendor/samsung/geim/proprietary/ath6k/AR6003/hw2.1.1/athwlan_router.bin:system/wifi/ath6k/AR6003/hw2.1.1/athwlan_router.bin \
    vendor/samsung/geim/proprietary/ath6k/AR6003/hw2.1.1/athwlan_tablet.bin:system/wifi/ath6k/AR6003/hw2.1.1/athwlan_tablet.bin \
    vendor/samsung/geim/proprietary/ath6k/AR6003/hw2.1.1/bdata.SD31.bin:system/wifi/ath6k/AR6003/hw2.1.1/bdata.SD31.bin \
    vendor/samsung/geim/proprietary/ath6k/AR6003/hw2.1.1/data.patch.hw3_0.bin:system/wifi/ath6k/AR6003/hw2.1.1/data.patch.hw3_0.bin \
    vendor/samsung/geim/proprietary/ath6k/AR6003/hw2.1.1/device.bin:system/wifi/ath6k/AR6003/hw2.1.1/device.bin \
    vendor/samsung/geim/proprietary/ath6k/AR6003/hw2.1.1/otp.bin:system/wifi/ath6k/AR6003/hw2.1.1/otp.bin \
    vendor/samsung/geim/proprietary/bin/hostapd:system/bin/hostapd \
    vendor/samsung/geim/proprietary/bin/wlandutservice:system/bin/wlandutservice \
    vendor/samsung/geim/proprietary/bin/wlan_tool:system/bin/wlan_tool \
    vendor/samsung/geim/proprietary/bin/wmiconfig:system/bin/wmiconfig

## Bluetooth
# PRODUCT_COPY_FILES += \
#    vendor/samsung/geim/proprietary/bin/BCM2049C0_003.001.031.0088.0094.hcd:system/bin/BCM2049C0_003.001.031.0088.0094.hcd \
	
## Audio
PRODUCT_COPY_FILES += \
    vendor/samsung/geim/proprietary/lib/liba2dp.so:system/lib/liba2dp.so \
    vendor/samsung/geim/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so 

##GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/geim/proprietary/lib/hw/gps.msm7k.so:system/lib/hw/gps.msm7k.so \
    vendor/samsung/geim/proprietary/bin/gpsd:system/bin/gpsd 

## Light
PRODUCT_COPY_FILES += \
    vendor/samsung/geim/proprietary/lib/hw/lights.msm7k.so:system/lib/hw/lights.msm7k.so \

	
## 3D
PRODUCT_COPY_FILES += \
    vendor/samsung/geim/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/samsung/geim/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/samsung/geim/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/samsung/geim/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/samsung/geim/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/samsung/geim/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/samsung/geim/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/samsung/geim/proprietary/lib/egl/egl.cfg:system/lib/egl/egl.cfg 

## Sensor
PRODUCT_COPY_FILES += \
    vendor/samsung/geim/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/samsung/geim/proprietary/lib/libacc.so:system/lib/libacc.so

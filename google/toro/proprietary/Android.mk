# Copyright (C) 2011 The Android Open Source Project
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

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),toro)

# /system/app

include $(CLEAR_VARS)
LOCAL_MODULE := Books
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/app/Books.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := BrowserGoogle
LOCAL_MODULE_OWNER := google
LOCAL_OVERRIDES_PACKAGES := Browser
LOCAL_SRC_FILES := system/app/BrowserGoogle.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := CalendarGoogle
LOCAL_MODULE_OWNER := google
LOCAL_OVERRIDES_PACKAGES := Calendar
LOCAL_SRC_FILES := system/app/CalendarGoogle.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ChromeBookmarksSyncAdapter
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/app/ChromeBookmarksSyncAdapter.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ConfigUpdater
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/app/ConfigUpdater.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Currents
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/app/Currents.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := DeskClockGoogle
LOCAL_MODULE_OWNER := google
LOCAL_OVERRIDES_PACKAGES := DeskClock
LOCAL_SRC_FILES := system/app/DeskClockGoogle.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := EmailGoogle
LOCAL_MODULE_OWNER := google
LOCAL_OVERRIDES_PACKAGES := Email
LOCAL_SRC_FILES := system/app/EmailGoogle.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Exchange2Google
LOCAL_MODULE_OWNER := google
LOCAL_OVERRIDES_PACKAGES := Exchange2
LOCAL_SRC_FILES := system/app/Exchange2Google.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := FaceLock
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/app/FaceLock.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GalleryGoogle
LOCAL_MODULE_OWNER := google
LOCAL_OVERRIDES_PACKAGES := Gallery2
LOCAL_SRC_FILES := system/app/GalleryGoogle.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GenieWidget
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/app/GenieWidget.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Gmail2
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/app/Gmail2.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GmsCore
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/app/GmsCore.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleBackupTransport
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/app/GoogleBackupTransport_unsigned.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleContactsSyncAdapter
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/app/GoogleContactsSyncAdapter.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleEars
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/app/GoogleEars.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleEarth
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/app/GoogleEarth.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleFeedback
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/app/GoogleFeedback.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleLoginService
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/app/GoogleLoginService.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GooglePartnerSetup
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/app/GooglePartnerSetup.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleServicesFramework
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/app/GoogleServicesFramework.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleTTS
LOCAL_MODULE_OWNER := google
LOCAL_OVERRIDES_PACKAGES := PicoTts
LOCAL_SRC_FILES := system/app/GoogleTTS.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := LatinImeDictionaryPack
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/app/LatinImeDictionaryPack.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := LatinImeGoogle
LOCAL_MODULE_OWNER := google
LOCAL_OVERRIDES_PACKAGES := LatinIME OpenWnn PinyinIME libWnnEngDic libWnnJpnDic libwnndict libjni_pinyinime
LOCAL_SRC_FILES := system/app/LatinImeGoogle.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Magazines
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/app/Magazines.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Maps
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/app/Maps.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MediaUploader
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/app/MediaUploader.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Music2
LOCAL_MODULE_OWNER := google
LOCAL_OVERRIDES_PACKAGES := Music
LOCAL_SRC_FILES := system/app/Music2.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := NetworkLocation
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/app/NetworkLocation.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := OneTimeInitializer
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/app/OneTimeInitializer.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Phonesky
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/app/Phonesky.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PlusOne
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/app/PlusOne.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SetupWizard
LOCAL_MODULE_OWNER := google
LOCAL_OVERRIDES_PACKAGES := Provision
LOCAL_SRC_FILES := system/app/SetupWizard.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

# This appears to do nothing useful on LTE/CDMA devices
#
#include $(CLEAR_VARS)
#LOCAL_MODULE := Stk_google
#LOCAL_MODULE_STEM := Stk
#LOCAL_MODULE_OWNER := google
#LOCAL_OVERRIDES_PACKAGES := Stk
#LOCAL_SRC_FILES := system/app/Stk_unsigned.apk
#LOCAL_MODULE_TAGS := optional
#LOCAL_MODULE_SUFFIX := .apk
#LOCAL_MODULE_CLASS := APPS
#LOCAL_CERTIFICATE := platform
#LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
#include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Street
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/app/Street.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := TagGoogle
LOCAL_MODULE_OWNER := google
LOCAL_OVERRIDES_PACKAGES := Tag
LOCAL_SRC_FILES := system/app/TagGoogle.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Talk
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/app/Talk.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := talkback
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/app/talkback.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Thinkfree
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/app/Thinkfree.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Velvet
LOCAL_MODULE_OWNER := google
LOCAL_OVERRIDES_PACKAGES := QuickSearchBox VoiceDialer
LOCAL_SRC_FILES := system/app/Velvet.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := VideoEditorGoogle
LOCAL_MODULE_OWNER := google
LOCAL_OVERRIDES_PACKAGES := VideoEditor
LOCAL_SRC_FILES := system/app/VideoEditorGoogle.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Videos
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/app/Videos.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := VoiceSearchStub
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/app/VoiceSearchStub.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Wallet
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/app/Wallet.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := YouTube
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/app/YouTube.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

# /system/etc

include $(CLEAR_VARS)
LOCAL_MODULE := permission_com_google_android_maps
LOCAL_MODULE_STEM := com.google.android.maps
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/etc/permissions/com.google.android.maps.xml
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .xml
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/permissions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := permission_com_google_android_media_effects
LOCAL_MODULE_STEM := com.google.android.media.effects
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/etc/permissions/com.google.android.media.effects.xml
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .xml
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/permissions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := permission_com_google_widevine_software_drm
LOCAL_MODULE_STEM := com.google.widevine.software.drm
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/etc/permissions/com.google.widevine.software.drm.xml
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .xml
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/permissions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := permission_features
LOCAL_MODULE_STEM := features
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/etc/permissions/features.xml
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .xml
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/permissions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := preferred-apps-google
LOCAL_MODULE_STEM := google
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/etc/preferred-apps/google.xml
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .xml
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/preferred-apps
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := google_generic_update
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/etc/updatecmds/google_generic_update.txt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/updatecmds
include $(BUILD_PREBUILT)

# /system/fonts

include $(CLEAR_VARS)
LOCAL_MODULE := DroidSans
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/fonts/DroidSans.ttf
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .ttf
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/fonts
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := DroidSans-Bold
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/fonts/DroidSans-Bold.ttf
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .ttf
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/fonts
include $(BUILD_PREBUILT)

# /system/framework

include $(CLEAR_VARS)
LOCAL_MODULE := com_google_android_maps
LOCAL_MODULE_STEM := com.google.android.maps
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/framework/com.google.android.maps.jar
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .jar
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com_google_android_media_effects
LOCAL_MODULE_STEM := com.google.android.media.effects
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/framework/com.google.android.media.effects.jar
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .jar
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com_google_widevine_software_drm
LOCAL_MODULE_STEM := com.google.widevine.software.drm
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/framework/com.google.widevine.software.drm.jar
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .jar
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)
include $(BUILD_PREBUILT)

# /system/lib

include $(CLEAR_VARS)
LOCAL_MODULE := libearthmobile
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/lib/libearthmobile.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libfacelock_jni
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/lib/libfacelock_jni.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libfilterpack_facedetect
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/lib/libfilterpack_facedetect.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libfrsdk
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/lib/libfrsdk.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libgcomm_jni
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/lib/libgcomm_jni.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libgoogle_recognizer_jni
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/lib/libgoogle_recognizer_jni.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libgtalk_jni
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/lib/libgtalk_jni.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libgtalk_stabilize
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/lib/libgtalk_stabilize.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libjni_eglfence
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/lib/libjni_eglfence.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libjni_filtershow_filters
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/lib/libjni_filtershow_filters.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libjni_latinimegoogle
LOCAL_MODULE_STEM := libjni_latinimegoogle
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/lib/libjni_latinimegoogle.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libjni_mosaic
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/lib/libjni_mosaic.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := liblightcycle
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/lib/liblightcycle.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libpatts_engine_jni_api
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/lib/libpatts_engine_jni_api.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libspeexwrapper
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/lib/libspeexwrapper.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libvorbisencoder
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := system/lib/libvorbisencoder.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
include $(BUILD_PREBUILT)

# /system/usr

include $(CLEAR_VARS)
LOCAL_MODULE := acoustic_model
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/usr/srec/en-US/acoustic_model
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXT
LOCAL_MODULE_PATH := $(TARGET_OUT)/usr/srec/en-US
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := c_fst
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/usr/srec/en-US/c_fst
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXT
LOCAL_MODULE_PATH := $(TARGET_OUT)/usr/srec/en-US
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := clg
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/usr/srec/en-US/clg
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXT
LOCAL_MODULE_PATH := $(TARGET_OUT)/usr/srec/en-US
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := compile_grammar
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/usr/srec/en-US/compile_grammar.config
LOCAL_MODULE_SUFFIX := .config
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXT
LOCAL_MODULE_PATH := $(TARGET_OUT)/usr/srec/en-US
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := contacts_abnf
LOCAL_MODULE_STEM := contacts
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/usr/srec/en-US/contacts.abnf
LOCAL_MODULE_SUFFIX := .abnf
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXT
LOCAL_MODULE_PATH := $(TARGET_OUT)/usr/srec/en-US
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := dict
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/usr/srec/en-US/dict
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXT
LOCAL_MODULE_PATH := $(TARGET_OUT)/usr/srec/en-US
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := dictation
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/usr/srec/en-US/dictation.config
LOCAL_MODULE_SUFFIX := .config
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXT
LOCAL_MODULE_PATH := $(TARGET_OUT)/usr/srec/en-US
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := embed_phone_nn_model
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/usr/srec/en-US/embed_phone_nn_model
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXT
LOCAL_MODULE_PATH := $(TARGET_OUT)/usr/srec/en-US
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := embed_phone_nn_state_sym
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/usr/srec/en-US/embed_phone_nn_state_sym
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXT
LOCAL_MODULE_PATH := $(TARGET_OUT)/usr/srec/en-US
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := endpointer_dictation
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/usr/srec/en-US/endpointer_dictation.config
LOCAL_MODULE_SUFFIX := .config
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXT
LOCAL_MODULE_PATH := $(TARGET_OUT)/usr/srec/en-US
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := endpointer_voicesearch
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/usr/srec/en-US/endpointer_voicesearch.config
LOCAL_MODULE_SUFFIX := .config
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXT
LOCAL_MODULE_PATH := $(TARGET_OUT)/usr/srec/en-US
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ep_acoustic_model
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/usr/srec/en-US/ep_acoustic_model
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXT
LOCAL_MODULE_PATH := $(TARGET_OUT)/usr/srec/en-US
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := g2p_fst
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/usr/srec/en-US/g2p_fst
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXT
LOCAL_MODULE_PATH := $(TARGET_OUT)/usr/srec/en-US
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := google_hotword
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/usr/srec/en-US/google_hotword.config
LOCAL_MODULE_SUFFIX := .config
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXT
LOCAL_MODULE_PATH := $(TARGET_OUT)/usr/srec/en-US
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := google_hotword_clg
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/usr/srec/en-US/google_hotword_clg
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXT
LOCAL_MODULE_PATH := $(TARGET_OUT)/usr/srec/en-US
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := google_hotword_logistic
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/usr/srec/en-US/google_hotword_logistic
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXT
LOCAL_MODULE_PATH := $(TARGET_OUT)/usr/srec/en-US
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := grammar
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/usr/srec/en-US/grammar.config
LOCAL_MODULE_SUFFIX := .config
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXT
LOCAL_MODULE_PATH := $(TARGET_OUT)/usr/srec/en-US
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := hmmsyms
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/usr/srec/en-US/hmmsyms
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXT
LOCAL_MODULE_PATH := $(TARGET_OUT)/usr/srec/en-US
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := hotword_symbols
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/usr/srec/en-US/hotword_symbols
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXT
LOCAL_MODULE_PATH := $(TARGET_OUT)/usr/srec/en-US
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := lintrans_model
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/usr/srec/en-US/lintrans_model
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXT
LOCAL_MODULE_PATH := $(TARGET_OUT)/usr/srec/en-US
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := srec_metadata
LOCAL_MODULE_STEM := metadata
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/usr/srec/en-US/metadata
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXT
LOCAL_MODULE_PATH := $(TARGET_OUT)/usr/srec/en-US
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := normalizer
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/usr/srec/en-US/normalizer
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXT
LOCAL_MODULE_PATH := $(TARGET_OUT)/usr/srec/en-US
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := norm_fst
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/usr/srec/en-US/norm_fst
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXT
LOCAL_MODULE_PATH := $(TARGET_OUT)/usr/srec/en-US
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := offensive_word_normalizer
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/usr/srec/en-US/offensive_word_normalizer
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXT
LOCAL_MODULE_PATH := $(TARGET_OUT)/usr/srec/en-US
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonelist
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/usr/srec/en-US/phonelist
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXT
LOCAL_MODULE_PATH := $(TARGET_OUT)/usr/srec/en-US
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := rescoring_lm
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/usr/srec/en-US/rescoring_lm
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXT
LOCAL_MODULE_PATH := $(TARGET_OUT)/usr/srec/en-US
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := srec_symbols
LOCAL_MODULE_STEM := symbols
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/usr/srec/en-US/symbols
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXT
LOCAL_MODULE_PATH := $(TARGET_OUT)/usr/srec/en-US
include $(BUILD_PREBUILT)

# /system/vendor

include $(CLEAR_VARS)
LOCAL_MODULE := full_model_1
LOCAL_MODULE_STEM := full_model
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := EXT
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := full_model_2
LOCAL_MODULE_STEM := full_model
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := EXT
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := full_model_3
LOCAL_MODULE_STEM := full_model
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2/full_model.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := EXT
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := full_model_4
LOCAL_MODULE_STEM := full_model
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24/full_model.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := EXT
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := full_model_5
LOCAL_MODULE_STEM := full_model
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24/full_model.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := EXT
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := full_model_6
LOCAL_MODULE_STEM := full_model
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24/full_model.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := EXT
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := full_model_7
LOCAL_MODULE_STEM := full_model
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := EXT
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/pittpatt/models/recognition/face.face.y0-y0-22-b-N
include $(BUILD_PREBUILT)

endif

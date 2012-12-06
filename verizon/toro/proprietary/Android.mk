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
LOCAL_MODULE := MyVerizon
LOCAL_MODULE_OWNER := verizon
LOCAL_SRC_FILES := system/app/MyVerizon.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := VerizonSSO
LOCAL_MODULE_OWNER := verizon
LOCAL_SRC_FILES := system/app/VerizonSSO.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := VZWAPNLib
LOCAL_MODULE_OWNER := verizon
LOCAL_SRC_FILES := system/app/VZWAPNLib.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := VZWAPNService
LOCAL_MODULE_OWNER := verizon
LOCAL_SRC_FILES := system/app/VZWAPNService.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := VZWBackupAssistant
LOCAL_MODULE_OWNER := verizon
LOCAL_SRC_FILES := system/app/VZWBackupAssistant.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

# /system/etc

include $(CLEAR_VARS)
LOCAL_MODULE := permission_com_vzw_hardware_ehrpd
LOCAL_MODULE_STEM := com.vzw.hardware.ehrpd
LOCAL_MODULE_OWNER := verizon
LOCAL_SRC_FILES := system/etc/permissions/com.vzw.hardware.ehrpd.xml
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .xml
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/permissions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := permission_com_vzw_hardware_lte
LOCAL_MODULE_STEM := com.vzw.hardware.lte
LOCAL_MODULE_OWNER := verizon
LOCAL_SRC_FILES := system/etc/permissions/com.vzw.hardware.lte.xml
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .xml
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/permissions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := permission_com_vzw_vzwapnlib
LOCAL_MODULE_STEM := com.vzw.vzwapnlib
LOCAL_MODULE_OWNER := verizon
LOCAL_SRC_FILES := system/etc/permissions/com.vzw.vzwapnlib.xml
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .xml
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/permissions
include $(BUILD_PREBUILT)

# /system/lib

include $(CLEAR_VARS)
LOCAL_MODULE := libmotricity
LOCAL_MODULE_OWNER := verizon
LOCAL_SRC_FILES := system/lib/libmotricity.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
include $(BUILD_PREBUILT)

endif

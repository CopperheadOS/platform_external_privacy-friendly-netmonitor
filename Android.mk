LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := privacy-friendly-netmonitor
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := $(DEFAULT_SYSTEM_DEV_CERTIFICATE)
LOCAL_SRC_FILES := prebuilt/app-release.apk

include $(BUILD_PREBUILT)

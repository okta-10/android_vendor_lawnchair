LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := Lawnchair
LOCAL_MODULE_STEM := Lawnchair.apk
LOCAL_SRC_FILES := Lawnchair.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/Lawnchair
LOCAL_OVERRIDES_PACKAGES := Launcher3QuickStep ParanoidQuickStep PixelLauncher TrebuchetQuickStep
include $(BUILD_PREBUILT)

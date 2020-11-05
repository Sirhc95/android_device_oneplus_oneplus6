LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := android.hardware.light@2.0-service.oneplus_sdm845.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC

LOCAL_VENDOR_OVERLAY_MODULE := true
LOCAL_MODULE_STEM := android.hardware.light@2.0-service.rc

LOCAL_SRC_FILES := android.hardware.light@2.0-service.oneplus_sdm845.rc

include $(BUILD_PREBUILT)

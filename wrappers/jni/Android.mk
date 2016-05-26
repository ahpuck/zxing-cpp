LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := zxing_android

LOCAL_CFLAGS += -Wall
LOCAL_CPPFLAGS += -std=c++11

LOCAL_SRC_FILES := \
	BarcodeReader.cpp

LOCAL_CPP_FEATURES += rtti exceptions

LOCAL_STATIC_LIBRARIES := zxing_core

include $(BUILD_SHARED_LIBRARY)

include $(LOCAL_PATH)/../../core/Android.mk

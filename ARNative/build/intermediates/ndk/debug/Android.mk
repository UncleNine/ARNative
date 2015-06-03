LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := ARNative
LOCAL_SRC_FILES := \
	D:\project\ARNative\ARNative\src\main\jni\Android.mk \
	D:\project\ARNative\ARNative\src\main\jni\Application.mk \
	D:\project\ARNative\ARNative\src\main\jni\ARMarkerSquare.c \
	D:\project\ARNative\ARNative\src\main\jni\ARNative.cpp \
	D:\project\ARNative\ARNative\src\main\jni\color_convert_common.c \

LOCAL_C_INCLUDES += D:\project\ARNative\ARNative\src\main\jni
LOCAL_C_INCLUDES += D:\project\ARNative\ARNative\src\debug\jni

include $(BUILD_SHARED_LIBRARY)

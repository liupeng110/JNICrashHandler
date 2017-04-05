LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := JNICrashHandlerApp
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	D:\work\JNICrashHandlerApp-master\app\src\main\jni\Android.mk \
	D:\work\JNICrashHandlerApp-master\app\src\main\jni\Application.mk \
	D:\work\JNICrashHandlerApp-master\app\src\main\jni\coffeecatch\coffeecatch.c \
	D:\work\JNICrashHandlerApp-master\app\src\main\jni\coffeecatch\coffeejni.c \
	D:\work\JNICrashHandlerApp-master\app\src\main\jni\JNICrashHandlerApp.cpp \

LOCAL_C_INCLUDES += D:\work\JNICrashHandlerApp-master\app\src\main\jni
LOCAL_C_INCLUDES += D:\work\JNICrashHandlerApp-master\app\src\debug\jni

include $(BUILD_SHARED_LIBRARY)

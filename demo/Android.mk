LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := gbm_es2_demo

LOCAL_CPPFLAGS := -Wno-unused-parameter

LOCAL_C_INCLUDES := \
	external/gbm_es2_demo/ged_lib \

LOCAL_SRC_FILES := \
	dma_buf_mmap_demo.cpp \
	gbm_es2_demo.cpp \
	main.cpp \

LOCAL_SHARED_LIBRARIES := \
	libGLESv2 \
	libged \

include $(BUILD_EXECUTABLE)

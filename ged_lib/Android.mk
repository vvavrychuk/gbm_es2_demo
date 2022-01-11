LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := libged

LOCAL_CFLAGS := -Wno-unused-parameter

LOCAL_SRC_FILES := \
	drm_modesetter.cpp \
	egl_drm_glue.cpp \
	matrix.cpp \

LOCAL_SHARED_LIBRARIES := \
	libdrm \
	libminigbm \
	libGLESv2 \
	libEGL \

include $(BUILD_SHARED_LIBRARY)

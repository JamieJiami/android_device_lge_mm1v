

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),mm1v)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif

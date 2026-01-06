LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),a10)
    include $(call all-makefiles-under,$(LOCAL_PATH))
endif

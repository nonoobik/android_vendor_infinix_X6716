LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),Infinix-X6716)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif

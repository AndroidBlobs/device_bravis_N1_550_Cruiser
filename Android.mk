LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),N1_550_Cruiser)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif
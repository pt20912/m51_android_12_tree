ifneq ($(filter m51,$(TARGET_DEVICE)),)

LOCAL_PATH := device/samsung/m51

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
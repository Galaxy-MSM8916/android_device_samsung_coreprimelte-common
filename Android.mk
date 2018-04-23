LOCAL_PATH := $(call my-dir)

ifneq ($(filter fortuna3g fortunave3g fortunalte fortunalteub coreprimelte coreprimeltexx coreprimeltespr coreprimeltetfnvzw coreprimeltezt, $(TARGET_DEVICE)),)

include $(call all-subdir-makefiles,$(LOCAL_PATH))

endif

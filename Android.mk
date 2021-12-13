ifneq (,$(filter $(TARGET_DEVICE),kvim4))
  include $(call all-subdir-makefiles)
endif

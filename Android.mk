ifneq (,$(filter $(TARGET_DEVICE),t7_an400))
  include $(call all-subdir-makefiles)
endif

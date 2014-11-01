ifeq ($(TARGET_ARCH_ABI),armeabi-v7a)
   LOCAL_CFLAGS += -DHAVE_NEON=1
endif

include $(call all-subdir-makefiles)

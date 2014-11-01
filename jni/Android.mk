#project path
#AVPLAYER_PATH := "/Users/ym/Documents/jobs/kudou/kudou2/pro/kudou2.0"
#AVPLAYER_PATH := "/Users/tonywang/android_workspace/mem_player"


ifeq ($(TARGET_ARCH_ABI),armeabi-v7a)
   LOCAL_CFLAGS += -DHAVE_NEON=1
endif

include $(call all-subdir-makefiles)

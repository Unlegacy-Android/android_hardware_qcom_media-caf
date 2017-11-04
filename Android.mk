ifeq ($(call my-dir),$(call project-path-for,qcom-media))

ifneq ($(TARGET_BOARD_AUTO),true)
ifneq ($(filter msm8974 msm8x74,$(TARGET_BOARD_PLATFORM)),)
	#This is for 8974 based (and B-family) platforms
	include $(call all-named-subdir-makefiles,msm8974)
endif
endif

endif



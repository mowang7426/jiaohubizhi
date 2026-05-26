TARGET := iphone:clang:latest:15.0
include $(THEOS)/makefiles/common.mk

TWEAK_NAME = jiaohubizhi
jiaohubizhi_FILES = $(wildcard *.x)
jiaohubizhi_CFLAGS = -fobjc-arc

include $(THEOS)/makefiles/tweak.mk

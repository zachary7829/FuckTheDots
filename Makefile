TARGET := iphone:clang:13.0:13.7
ARCHS = arm64 arm64e

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = FuckTheDots

FuckTheDots_FRAMEWORKS = UIKit Foundation
FuckTheDots_FILES = Tweak.x
FuckTheDots_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
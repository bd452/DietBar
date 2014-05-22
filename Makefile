TARGET = iphone:clang:7.1:2.0
ARCHS = armv7 armv7s arm64
TWEAK_NAME = DietBar
DietBar_FILES = Tweak.x

include framework/makefiles/common.mk
include framework/makefiles/tweak.mk

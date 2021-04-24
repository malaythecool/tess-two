APP_STL := c++_static
APP_ABI := armeabi-v7a x86 arm64-v8a x86_64
APP_OPTIM := release
APP_PLATFORM := android-24
APP_CPPFLAGS += -fexceptions -frtti
NDK_TOOLCHAIN_VERSION := clang

MAGICKCORE_HDRI_ENABLE   := true
# 8, 16, 32
MAGICKCORE_QUANTUM_DEPTH := 16

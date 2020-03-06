LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := MyGame_shared

LOCAL_MODULE_FILENAME := libMyGame

LOCAL_SRC_FILES := $(LOCAL_PATH)/hellocpp/main.cpp \
                   $(LOCAL_PATH)/../../../src/AppDelegate.cpp \
                   $(LOCAL_PATH)/../../../src/MainScene.cpp \
                   $(LOCAL_PATH)/../../../src/chapter2/Chapter2.cpp \
                   $(LOCAL_PATH)/../../../src/chapter2/Chapter2Level1.cpp \
                   $(LOCAL_PATH)/../../../src/chapter3/Chapter3.cpp \
                   $(LOCAL_PATH)/../../../src/chapter4/Chapter4.cpp \
                   $(LOCAL_PATH)/../../../src/chapter5/Chapter5.cpp \
                   $(LOCAL_PATH)/../../../src/chapter6/Chapter6.cpp \
                   $(LOCAL_PATH)/../../../src/chapter6/Chapter6_1.cpp \
                   $(LOCAL_PATH)/../../../src/chapter6/Chapter6_2.cpp \
                   $(LOCAL_PATH)/../../../src/chapter6/Chapter6_3.cpp \
                   $(LOCAL_PATH)/../../../src/chapter6/Chapter6_4.cpp \
                   $(LOCAL_PATH)/../../../src/chapter6/Chapter6_5.cpp \
                   $(LOCAL_PATH)/../../../src/chapter6/Chapter6_6.cpp \
                   $(LOCAL_PATH)/../../../src/chapter6/Chapter6_7.cpp \
                   $(LOCAL_PATH)/../../../src/chapter7/Chapter7.cpp \
                   $(LOCAL_PATH)/../../../src/chapter7/Chapter7_1.cpp \
                   $(LOCAL_PATH)/../../../src/chapter7/Chapter7_2.cpp \
                   $(LOCAL_PATH)/../../../src/chapter7/Chapter7_3.cpp \
                   $(LOCAL_PATH)/../../../src/chapter9/Chapter9.cpp \
                   $(LOCAL_PATH)/../../../src/chapter9/Chapter9_1.cpp \
                   $(LOCAL_PATH)/../../../src/chapter9/Chapter9_2.cpp \
                   $(LOCAL_PATH)/../../../src/chapter9/Chapter9_3.cpp \
                   $(LOCAL_PATH)/../../../src/chapter9/Chapter9_4.cpp \
                   $(LOCAL_PATH)/../../../src/chapter9/Chapter9_5.cpp \
                   $(LOCAL_PATH)/../../../src/chapter9/Chapter9_6.cpp \
                   $(LOCAL_PATH)/../../../src/chapter9/Chapter9_7.cpp \
                   $(LOCAL_PATH)/../../../src/chapter9/Chapter9_8.cpp \
                   $(LOCAL_PATH)/../../../src/chapter9/Chapter9_9.cpp \
                   $(LOCAL_PATH)/../../../src/chapter9/Chapter9_10.cpp \
                   $(LOCAL_PATH)/../../../src/chapter9/DrawNode3D.cpp \
                   $(LOCAL_PATH)/../../../src/chapter12/Chapter12.cpp \
                   $(LOCAL_PATH)/../../../src/chapter13/Chapter13.cpp

LOCAL_C_INCLUDES := $(LOCAL_PATH)/../../../src \
$(LOCAL_PATH)/../../../src/chapter2 \
$(LOCAL_PATH)/../../../src/chapter3 \
$(LOCAL_PATH)/../../../src/chapter4 \
$(LOCAL_PATH)/../../../src/chapter5 \
$(LOCAL_PATH)/../../../src/chapter6 \
$(LOCAL_PATH)/../../../src/chapter7 \
$(LOCAL_PATH)/../../../src/chapter9 \
$(LOCAL_PATH)/../../../src/chapter12 \
$(LOCAL_PATH)/../../../src/chapter13

# _COCOS_HEADER_ANDROID_BEGIN
# _COCOS_HEADER_ANDROID_END


LOCAL_STATIC_LIBRARIES := cc_static

# _COCOS_LIB_ANDROID_BEGIN
# _COCOS_LIB_ANDROID_END

include $(BUILD_SHARED_LIBRARY)

$(call import-module, cocos)

# _COCOS_LIB_IMPORT_ANDROID_BEGIN
# _COCOS_LIB_IMPORT_ANDROID_END

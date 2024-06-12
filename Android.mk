LOCAL_PATH := $(call my-dir)

### Ubuntu Touch ###
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/ubuntu/etc/init/ipa_fws.conf:$(TARGET_COPY_OUT_SYSTEM)/halium/etc/init/ipa_fws.conf \
    $(LOCAL_PATH)/ubuntu/etc/init/mount-android.conf:$(TARGET_COPY_OUT_SYSTEM)/halium/etc/init/mount-android.conf \
    $(LOCAL_PATH)/ubuntu/etc/init/repowerd.override:$(TARGET_COPY_OUT_SYSTEM)/halium/etc/init/repowerd.override \
    $(LOCAL_PATH)/ubuntu/etc/init/ssh.override:$(TARGET_COPY_OUT_SYSTEM)/halium/etc/init/ssh.override \
    $(LOCAL_PATH)/ubuntu/etc/init/usb-tethering.conf:$(TARGET_COPY_OUT_SYSTEM)/halium/etc/init/usb-tethering.conf \
    $(LOCAL_PATH)/ubuntu/etc/init/hw/init.target.rc:$(TARGET_COPY_OUT_SYSTEM)/halium/etc/init/hw/init.target.rc \
    $(LOCAL_PATH)/ubuntu/etc/ofono/ril_subscription.conf:$(TARGET_COPY_OUT_SYSTEM)/halium/etc/ofono/ril_subscription.conf \
    $(LOCAL_PATH)/ubuntu/etc/ubuntu-touch-session.d/android.conf:$(TARGET_COPY_OUT_SYSTEM)/halium/etc/ubuntu-touch-session.d/android.conf \
    $(LOCAL_PATH)/ubuntu/lib/udev/rules.d/70-instantnoodle.rules:$(TARGET_COPY_OUT_SYSTEM)/halium/lib/udev/rules.d/70-instantnoodle.rules \
    $(LOCAL_PATH)/ubuntu/usr/share/halium-overlay/vendor/bin/vndservicemanager:$(TARGET_COPY_OUT_SYSTEM)/halium/usr/share/halium-overlay/vendor/bin/vndservicemanager
### End Ubuntu Touch ###

include $(call all-makefiles-under,$(LOCAL_PATH))

LOCAL_PATH := $(call my-dir)

### Ubuntu Touch ###
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/overlay/system/etc/init/ipa_fws.conf:$(TARGET_COPY_OUT_SYSTEM)/opt/halium-overlay/system/etc/init/ipa_fws.conf \
    $(LOCAL_PATH)/overlay/system/etc/init/mount-android.conf:$(TARGET_COPY_OUT_SYSTEM)/opt/halium-overlay/system/etc/init/mount-android.conf \
    $(LOCAL_PATH)/overlay/system/etc/init/repowerd.override:$(TARGET_COPY_OUT_SYSTEM)/opt/halium-overlay/system/etc/init/repowerd.override \
    $(LOCAL_PATH)/overlay/system/etc/init/ssh.override:$(TARGET_COPY_OUT_SYSTEM)/opt/halium-overlay/system/etc/init/ssh.override \
    $(LOCAL_PATH)/overlay/system/etc/init/usb-tethering.conf:$(TARGET_COPY_OUT_SYSTEM)/opt/halium-overlay/system/etc/init/usb-tethering.conf \
    $(LOCAL_PATH)/overlay/system/etc/init/hw/init.target.rc:$(TARGET_COPY_OUT_SYSTEM)/opt/halium-overlay/system/etc/init/hw/init.target.rc \
    $(LOCAL_PATH)/overlay/system/etc/ofono/ril_subscription.conf:$(TARGET_COPY_OUT_SYSTEM)/opt/halium-overlay/system/etc/ofono/ril_subscription.conf \
    $(LOCAL_PATH)/overlay/system/etc/ubuntu-touch-session.d/android.conf:$(TARGET_COPY_OUT_SYSTEM)/opt/halium-overlay/system/etc/ubuntu-touch-session.d/android.conf \
    $(LOCAL_PATH)/overlay/system/lib/udev/rules.d/70-instantnoodle.rules:$(TARGET_COPY_OUT_SYSTEM)/opt/halium-overlay/system/lib/udev/rules.d/70-instantnoodle.rules \
    $(LOCAL_PATH)/overlay/system/usr/share/halium-overlay/vendor/bin/vndservicemanager:$(TARGET_COPY_OUT_SYSTEM)/opt/halium-overlay/system/usr/share/halium-overlay/vendor/bin/vndservicemanager
### End Ubuntu Touch ###

include $(call all-makefiles-under,$(LOCAL_PATH))

KERNEL_MODULES_DIR := /system/lib/modules
TINY_TOOLBOX := true
WITH_WINDOWS_MEDIA := true
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dexopt-data-only=1 \

# Audio
PRODUCT_PACKAGES += \
    audio_policy.thunderc \
    audio.primary.thunderc

# Display
PRODUCT_PACKAGES += \
    libgenlock \
    libmemalloc \
    liboverlay \
    libQcomUI \
    libtilerenderer \
    libopencorehw \

# QCOM OMX
PRODUCT_PACKAGES += \
    libstagefrighthw \
    libOmxCore \
    libmm-omxcore \
    libdivxdrmdecrypt \
    libOmxVdec \
    libOmxVenc

# Misc
PRODUCT_PACKAGES += \
    com.android.future.usb.accessory \
    gps.thunderc \
    lights.thunderc \
    hwaddrs \
	hcitool \
    lgapversion
	
PRODUCT_PACKAGES += \
    libjni_latinime \
    librs_jni \
    brcm_patchram_plus \
    copybit.thunderc \
    gralloc.thunderc \
    sensors.thunderc \
    bash \
    nano \
    e2fsck \
    flash_image \
    erase_image \
    dump_image \
    thunder_keypad.kcm.bin \

PRODUCT_PACKAGES += \
    Provision \
    GoogleSearch \
    LatinIME \
    hcitool \
    QuickSearchBox \
    FileManager \

    
PRODUCT_COPY_FILES += \
    vendor/lge/thunderc/proprietary/$(SUB_MODEL)/system/etc/apns-conf.xml:system/etc/apns-conf.xml \
    vendor/lge/thunderc/proprietary/$(SUB_MODEL)/system/etc/gps.conf:system/etc/gps.conf \
    vendor/lge/thunderc/proprietary/$(SUB_MODEL)/system/etc/permissions/android.hardware.microphone.xml:system/etc/permissions/android.hardware.microphone.xml \
    vendor/lge/thunderc/proprietary/$(SUB_MODEL)/system/etc/01_qcomm_omx.cfg:system/etc/01_qcomm_omx.cfg \
    vendor/lge/thunderc/proprietary/$(SUB_MODEL)/system/etc/MELFAS_FIRM.bin:system/etc/MELFAS_FIRM.bin \
    vendor/lge/thunderc/proprietary/$(SUB_MODEL)/system/etc/wiperconfig.xml:system/etc/wiperconfig.xml \
    vendor/lge/thunderc/proprietary/$(SUB_MODEL)/system/etc/loc_parameter.ini:system/etc/loc_parameter.ini \
    vendor/lge/thunderc/proprietary/$(SUB_MODEL)/ueventd.rc:root/ueventd.rc \
    vendor/lge/thunderc/proprietary/$(SUB_MODEL)/system/etc/media_profiles.xml:system/etc/media_profiles.xml \
    vendor/lge/thunderc/proprietary/$(SUB_MODEL)/system/etc/tweaks.sh:system/etc/tweaks.sh \
    vendor/lge/thunderc/proprietary/$(SUB_MODEL)/system/etc/setwifi.sh:system/etc/setwifi.sh\
    vendor/lge/thunderc/proprietary/$(SUB_MODEL)/system/etc/init.d:system/etc/init.d \
    vendor/lge/thunderc/proprietary/$(SUB_MODEL)/system/etc/hosts:system/etc/hosts
    
#    vendor/lge/thunderc/proprietary/lib/libsurfaceflinger.so:system/lib/libsurfaceflinger.so
#       vendor/lge/thunderc/proprietary/$(SUB_MODEL)/init.rc:root/init.rc 
include vendor/lge/thunderc/packages.mk

#PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=thunderc BUILD_UTC_DATE=0 BUILD_ID=GRI40 BUILD_DISPLAY_ID=GRJ90 BUILD_FINGERPRINT=lge/thunderc/thunderc:2.3.3/GRI40/LG-P500-V20g.19C11F164C:user/release-keys PRIVATE_BUILD_DESC="thunderc-user 2.3.3 GRI40 LG-P500-V20g.19C11F164C release-keys"

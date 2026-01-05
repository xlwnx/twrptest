LOCAL_PATH := device/samsung/a10

$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Enable project quotas and casefolding for emulated storage
$(call inherit-product, $(SRC_TARGET_DIR)/product/emulated_storage.mk)

# Device items
PRODUCT_PACKAGES += \
    dtb.img

# Set default USB config
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=mtp

# TWRP items
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery.fstab:recovery.fstab

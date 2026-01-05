# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from a10 device
$(call inherit-product, device/samsung/a10/device.mk)

# Inherit common omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_DEVICE := a10
PRODUCT_NAME := omni_a10
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A105G
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=a10 \
    DEVICE=a10 \
    TARGET_DEVICE=a10

## Specify phone tech before including full_phone
$(call inherit-product, vendor/merk/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := kminilte

# Inherit some common merk stuff.
$(call inherit-product, vendor/merk/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/kminilte/device_kminilte.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kminilte
PRODUCT_NAME := merk_kminilte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := kminilte
PRODUCT_MANUFACTURER := samsung

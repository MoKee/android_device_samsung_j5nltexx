# Inherit some common aokp stuff.
$(call inherit-product, vendor/aokp/configs/common_full_phone.mk)

# Inherit device j5nltexx
$(call inherit-product, device/samsung/j5nltexx/full_j5nltexx.mk)

PRODUCT_DEVICE := j5nltexx
PRODUCT_NAME := aokp_j5nltexx
PRODUCT_MANUFACTURER := Samsung
PRODUCT_RELEASE_NAME := j5nltexx
TARGET_DEVICE := j5nlte
PRODUCT_MODEL := J500FN

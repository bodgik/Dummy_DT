# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_p.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from crosshatch device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := google
PRODUCT_DEVICE := crosshatch
PRODUCT_MANUFACTURER := google
PRODUCT_NAME := lineage_crosshatch
PRODUCT_MODEL := Pixel 3 XL

PRODUCT_GMS_CLIENTID_BASE := android-google
TARGET_VENDOR := google
TARGET_VENDOR_PRODUCT_NAME := crosshatch
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="crosshatch-user 9 PQ3A.190705.003 5600800 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := google/crosshatch/crosshatch:9/PQ3A.190705.003/5600800:user/release-keys
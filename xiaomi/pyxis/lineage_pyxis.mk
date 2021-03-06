# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from pyxis device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := xiaomi
PRODUCT_DEVICE := pyxis
PRODUCT_MANUFACTURER := xiaomi
PRODUCT_NAME := lineage_pyxis
PRODUCT_MODEL := MI CC 9

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
TARGET_VENDOR := xiaomi
TARGET_VENDOR_PRODUCT_NAME := pyxis
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="pyxis-user 9 PKQ1.181121.001 V10.3.13.0.PFCCNXM release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Xiaomi/pyxis/pyxis:9/PKQ1.181121.001/V10.3.13.0.PFCCNXM:user/release-keys

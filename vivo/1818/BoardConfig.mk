DEVICE_PATH := device/vivo/1818
BOARD_VENDOR := vivo

# Security patch level
VENDOR_SECURITY_PATCH := 2019-01-01

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml

-include vendor/vivo/1818/BoardConfigVendor.mk
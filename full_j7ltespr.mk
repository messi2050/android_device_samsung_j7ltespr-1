# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

$(call inherit-product, device/samsung/j7ltespr/device.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := full_j7ltespr
PRODUCT_DEVICE := j7ltespr
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SM-J700P

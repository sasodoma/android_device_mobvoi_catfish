
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := catfish_ext
PRODUCT_NAME := omni_catfish_ext
PRODUCT_BRAND := mobvoi
PRODUCT_MODEL := TicWatch Pro 2020
PRODUCT_MANUFACTURER := Mobvoi

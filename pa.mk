$(call inherit-product, device/samsung/lt03lte/full_lt03lte.mk)

# Inherit some common PA stuff.
$(call inherit-product, vendor/pa/config/common_full_phone.mk)

PRODUCT_DEVICE := lt03lte
PRODUCT_NAME := pa_lt03lte

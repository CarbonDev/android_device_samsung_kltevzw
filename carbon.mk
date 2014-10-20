$(call inherit-product, device/samsung/kltevzw/full_kltevzw.mk)

# Enhanced NFC
#$(call inherit-product, vendor/carbon/config/nfc_enhanced.mk)

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

PRODUCT_DEVICE := kltevzw
PRODUCT_NAME := carbon_kltevzw

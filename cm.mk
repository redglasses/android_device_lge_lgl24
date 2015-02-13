$(call inherit-product, device/lge/lgl24/full_lgl24.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

PRODUCT_NAME := cm_lgl24

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_kddi_jp" \
    BUILD_FINGERPRINT="KDDI/g3_kddi_jp/g3:4.4.2/KVT49L.LGL2410a/LGL2410a.1403186587:user/release-keys" \
    PRIVATE_BUILD_DESC="g3_kddi_jp-user 4.4.2 KVT49L.LGL2410a LGL2410a.1403186587 release-keys"
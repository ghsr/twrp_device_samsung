# Inherit device configuration
$(call inherit-product, device/samsung/i9082/device_i9082.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := i9082
PRODUCT_NAME := omni_i9082
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := GT-I9082

# Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=baffinxx \
    TARGET_DEVICE=baffin \
    BUILD_FINGERPRINT="samsung/baffinxx/baffin:4.2.2/JDQ39/I9082XXUBMJ1:user/release-keys" \
    PRIVATE_BUILD_DESC="baffinxx-user 4.2.2 JDQ39 I9082XXUBMJ1 release-keys"

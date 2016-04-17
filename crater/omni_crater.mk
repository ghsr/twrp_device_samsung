# Inherit device configuration
$(call inherit-product, device/samsung/crater/device_crater.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := crater
PRODUCT_NAME := omni_crater
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := GT-I9152

# Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=craterxx \
    TARGET_DEVICE=crater \
    BUILD_FINGERPRINT="samsung/craterxx/crater:4.2.2/JDQ39/I9152XXUANA1:user/release-keys" \
    PRIVATE_BUILD_DESC="craterxx-user 4.2.2 JDQ39 I9152XXUANA1 release-keys"

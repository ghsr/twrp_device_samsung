# Inherit device configuration
$(call inherit-product, device/samsung/s2ve/device_s2ve.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := s2ve
PRODUCT_NAME := omni_s2ve
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := GT-I9105

# Set build fingerprint / ID / Product Name etc.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=s2vexx \
    TARGET_DEVICE=s2ve \
    BUILD_FINGERPRINT="samsung/s2vexx/s2ve:4.2.2/JDQ39/I9105XXUBND1:user/release-keys" \
    PRIVATE_BUILD_DESC="s2vexx-user 4.2.2 JDQ39 I9105XXUBND1 release-keys"

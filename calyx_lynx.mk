# Inherit some common stuff.
$(call inherit-product, vendor/calyx/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/google/gs201/calyx_common.mk)
$(call inherit-product, device/google/lynx/device-calyx.mk)
$(call inherit-product, device/google/lynx/aosp_lynx.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := calyx_lynx
PRODUCT_MODEL := Pixel 7a
PRODUCT_BRAND := google

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_PRODUCT=lynx \
    PRIVATE_BUILD_DESC="lynx-user 13 TQ2B.230505.005.A1 9808202 release-keys"

BUILD_FINGERPRINT := google/lynx/lynx:13/TQ2B.230505.005.A1/9808202:user/release-keys

PRODUCT_RESTRICT_VENDOR_FILES := false
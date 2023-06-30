# Inherit some common stuff.
$(call inherit-product, vendor/superior/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/google/gs201/superior_common.mk)
$(call inherit-product, device/google/lynx/device-superior.mk)
$(call inherit-product, device/google/lynx/aosp_lynx.mk)


# Disable/Enable Blur Support, default is false
TARGET_ENABLE_BLUR := true

# Superior OS Official
SUPERIOR_OFFICIAL := true

# UDFPS Animations
SUPERIOR_UDFPS_ANIMATIONS := true

# GAPPS
BUILD_WITH_GAPPS := true

# Superior Extra Stuffs
TARGET_BOOT_ANIMATION_RES := 1080

## Device identifier. This must come after all inclusions
PRODUCT_NAME := superior_lynx
PRODUCT_MODEL := Pixel 7a
PRODUCT_BRAND := google

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_PRODUCT=lynx \
    PRIVATE_BUILD_DESC="lynx-user 13 TQ3A.230605.012 10204971 release-keys"

BUILD_FINGERPRINT := google/lynx/lynx:13/TQ3A.230605.012/10204971:user/release-keys

PRODUCT_RESTRICT_VENDOR_FILES := false

$(call inherit-product, vendor/google/lynx/lynx-vendor.mk)

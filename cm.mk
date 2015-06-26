$(call inherit-product, device/samsung/k3g/full_k3g.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := cm_k3g
PRODUCT_DEVICE := k3g

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=SM-G900H \
    PRODUCT_NAME=k3g \
    PRODUCT_DEVICE=k3g \
    TARGET_DEVICE=k3g \

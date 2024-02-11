
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from mm1v device
$(call inherit-product, device/lge/mm1v/device.mk)

PRODUCT_DEVICE := mm1v
PRODUCT_NAME := omni_mm1v
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-K350
PRODUCT_MANUFACTURER := lge

PRODUCT_GMS_CLIENTID_BASE := android-lge

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="mm1v_global_com-user 6.0 MRA58K 1801710594b40 release-keys"

BUILD_FINGERPRINT := lge/mm1v_global_com/mm1v:6.0/MRA58K/1801710594b40:user/release-keys

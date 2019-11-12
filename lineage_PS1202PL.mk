# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from PS1202PL device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := digma
PRODUCT_DEVICE := PS1202PL
PRODUCT_MANUFACTURER := digma
PRODUCT_NAME := lineage_PS1202PL
PRODUCT_MODEL := Plane 1585S 4G PS1202PL

PRODUCT_GMS_CLIENTID_BASE := android-digma
TARGET_VENDOR := digma
TARGET_VENDOR_PRODUCT_NAME := PS1202PL
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="s1082e_1g-user 8.1.0 OPM2.171019.012 34511 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := DIGMA/Plane_1585S_4G/PS1202PL:8.1.0/OPM2.171019.012/43311:user/release-keys

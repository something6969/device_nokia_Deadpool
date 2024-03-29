# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Deadpool device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := nokia
PRODUCT_DEVICE := Deadpool
PRODUCT_MANUFACTURER := nokia
PRODUCT_NAME := lineage_Deadpool
PRODUCT_MODEL := Nokia 3.2

PRODUCT_GMS_CLIENTID_BASE := android-nokia
TARGET_VENDOR := nokia
TARGET_VENDOR_PRODUCT_NAME := Deadpool
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="T89626AA3-user 11 00WW_3_140 00WW_3_140 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Nokia/Deadpool_00WW/DPL_sprout:11/RKQ1.200928.002/00WW_3_140:user/release-keys

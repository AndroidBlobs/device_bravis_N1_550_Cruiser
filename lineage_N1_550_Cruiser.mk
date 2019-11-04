# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from N1_550_Cruiser device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := bravis
PRODUCT_DEVICE := N1_550_Cruiser
PRODUCT_MANUFACTURER := bravis
PRODUCT_NAME := lineage_N1_550_Cruiser
PRODUCT_MODEL := N1_550_Cruiser

PRODUCT_GMS_CLIENTID_BASE := android-bravis
TARGET_VENDOR := bravis
TARGET_VENDOR_PRODUCT_NAME := N1_550_Cruiser
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_a600w_v1_a_hxgj_ac18_bravis_o-eng 8.1.0 O11019 1547711460 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := BRAVIS/N1_550_Cruiser/N1_550_Cruiser:8.1.0/O11019/1547711460:eng/release-keys

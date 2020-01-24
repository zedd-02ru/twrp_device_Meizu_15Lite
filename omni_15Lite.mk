# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)
$(call inherit-product-if-exists, frameworks/native/build/phone-xhdpi-2048-dalvik-heap.mk)

# Inherit some common CM stuff.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configuration
##$(call inherit-product, device/xiaomi/rosy/device.mk)
$(call inherit-product, device/Meizu/15Lite/device.mk)

##PRODUCT_NAME := omni_rosy
PRODUCT_NAME := omni_15Lite
##PRODUCT_DEVICE := rosy
PRODUCT_DEVICE := 15Lite
##PRODUCT_BRAND := Xiaomi
PRODUCT_BRAND := Meizu
PRODUCT_MANUFACTURER := Meizu
PRODUCT_MODEL := 15 Lite

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
$(call inherit-product, device/samsung/xcover/xcover.mk)

PRODUCT_LOCALES += mdpi

PRODUCT_NAME := full_xcover
PRODUCT_DEVICE := xcover
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-S5690

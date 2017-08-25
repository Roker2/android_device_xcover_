# In vendor/cyanogen/products

# Inherit AOSP device configuration for beni
$(call inherit-product, device/samsung/xcover/full_xcover.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cyanogen/products/common_full_no_themes.mk)

# Include GSM stuff
$(call inherit-product, vendor/cyanogen/products/gsm.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := cyanogen_xcover
PRODUCT_BRAND := samsung
PRODUCT_DEVICE := xcover
PRODUCT_MODEL := GT-S5690
PRODUCT_MANUFACTURER := samsung
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=GT-S5690 BUILD_ID=GRI40 BUILD_DISPLAY_ID=GWK74 BUILD_FINGERPRINT=samsung/GT-S5690/GT-S5670:2.3.6/GINGERBREAD/XXLL1:user/release-keys PRIVATE_BUILD_DESC="GT-S5690-user 2.3.6 GINGERBREAD XXLL1 release-keys"

# Add LDPI assets, in addition to MDPI
PRODUCT_LOCALES += mdpi

# Extra overlay for LDPI
PRODUCT_PACKAGE_OVERLAYS += vendor/cyanogen/overlay/mdpi

# Copy bootanimation
PRODUCT_COPY_FILES +=  \
    vendor/cyanogen/prebuilt/mdpi/media/bootanimation.zip:system/media/bootanimation.zip

# Release name and versioning
PRODUCT_VERSION_DEVICE_SPECIFIC :=
-include vendor/cyanogen/products/common_versions.mk

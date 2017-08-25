$(call inherit-product, $(SRC_TARGET_DIR)/product/generic.mk)
PRODUCT_BRAND :=samsung
PRODUCT_DEVICE :=xcover
PRODUCT_NAME :=xcover
PRODUCT_MODEL := GT-S5690
PRODUCT_AAPT_CONFIG :=ldpi mdpi hdpi xhdpi
PRODUCT_AAPT_PREF_CONFIG := mdpi
PRODUCT_CHARACTERISTICS := phone

#Ramdisk

#	device/samsung/xcover/ramdisk/xxxx:root/xxxx \

PRODUCT_COPY_FILES += \
	device/samsung/xcover/ramdisk/default.prop:root/default.prop \
	device/samsung/xcover/ramdisk/fota.rc:root/fota.rc \
	device/samsung/xcover/ramdisk/init:root/init \
	device/samsung/xcover/ramdisk/init.ext3.rc:root/init.ext3.rc \
	device/samsung/xcover/ramdisk/init.goldfish.rc:root/init.goldfish.rc \
	device/samsung/xcover/ramdisk/init.pxa968.rc:root/init.pxa968.rc \
	device/samsung/xcover/ramdisk/init.rc:root/init.rc \
	device/samsung/xcover/ramdisk/init_bsp.ext3.rc:root/init_bsp.ext3.rc \
	device/samsung/xcover/ramdisk/init_bsp.pxa968.rc:root/init_bsp.pxa968.rc \
	device/samsung/xcover/ramdisk/init_bsp.rc:root/init_bsp.rc \
	device/samsung/xcover/ramdisk/lpm.rc:root/lpm.rc \
	device/samsung/xcover/ramdisk/ueventd.goldfish.rc:root/ueventd.goldfish.rc \
	device/samsung/xcover/ramdisk/ueventd.pxa968.rc:root/ueventd.pxa968.rc \
	device/samsung/xcover/ramdisk/ueventd.rc:root/ueventd.rc \
	device/samsung/xcover/ramdisk/ALKON.rle:root/ALKON.rle \
	device/samsung/xcover/ramdisk/sbin/adbd:root/sbin/adbd \
	device/samsung/xcover/ramdisk/sbin/fota_logo.png:root/sbin/fota_logo.png \
	device/samsung/xcover/ramdisk/sbin/ua_launcher:root/sbin/ua_launcher \
	device/samsung/xcover/ramdisk/sbin/ueventd:root/sbin/ueventd \
	device/samsung/xcover/ramdisk/res/encryption.conftab:root/res/encryption.conftab \

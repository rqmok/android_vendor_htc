# Camera
PRODUCT_COPY_FILES += \
	vendor/htc/primou/proprietary/lib/libchromatix_s5k4e5yx_default_video.so:system/lib/libchromatix_s5k4e5yx_default_video.so \
	vendor/htc/primou/proprietary/lib/libchromatix_s5k4e5yx_preview.so:system/lib/libchromatix_s5k4e5yx_preview.so \
	vendor/htc/primou/proprietary/lib/libchromatix_s5k4e5yx_hdr.so:system/lib/libchromatix_s5k4e5yx_hdr.so \
	vendor/htc/primou/proprietary/lib/libchromatix_s5k4e5yx_hfr.so:system/lib/libchromatix_s5k4e5yx_hfr.so \
	vendor/htc/primou/proprietary/lib/libchromatix_s5k4e5yx_hfr_4x.so:system/lib/libchromatix_s5k4e5yx_hfr_4x.so \
	vendor/htc/primou/proprietary/lib/libmmcamera_rawchipproc.so:system/lib/libmmcamera_rawchipproc.so

# Ril
#PRODUCT_COPY_FILES += \
#	vendor/htc/primou/proprietary/lib/libdll.so:system/lib/libdll.so \
#	vendor/htc/primou/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
#	vendor/htc/primou/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
#	vendor/htc/primou/proprietary/lib/libhtc_ril.so:system/lib/libhtc_ril.so \
#	vendor/htc/primou/proprietary/lib/libidl.so:system/lib/libidl.so \
#	vendor/htc/primou/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
#	vendor/htc/primou/proprietary/lib/libqdp.so:system/lib/libqdp.so \
#	vendor/htc/primou/proprietary/lib/libqmi.so:system/lib/libqmi.so

# Wifi
PRODUCT_COPY_FILES += \
	vendor/htc/primou/proprietary/etc/firmware/bcm4330.hcd:system/etc/firmware/bcm4330.hcd \
	vendor/htc/primou/proprietary/etc/firmware/fw_bcm4330_apsta_b1.bin:system/etc/firmware/fw_bcm4330_apsta_b1.bin \
	vendor/htc/primou/proprietary/etc/firmware/fw_bcm4330_apsta_b2.bin:system/etc/firmware/fw_bcm4330_apsta_b2.bin \
	vendor/htc/primou/proprietary/etc/firmware/fw_bcm4330_b2.bin:system/etc/firmware/fw_bcm4330_b2.bin \
	vendor/htc/primou/proprietary/etc/firmware/fw_bcm4330_b1.bin:system/etc/firmware/fw_bcm4330_b1.bin \
	vendor/htc/primou/proprietary/etc/firmware/fw_bcm4330_p2p_b2.bin:system/etc/firmware/fw_bcm4330_p2p_b2.bin \
	vendor/htc/primou/proprietary/etc/firmware/fw_bcm4330_p2p_b1.bin:system/etc/firmware/fw_bcm4330_p2p_b1.bin

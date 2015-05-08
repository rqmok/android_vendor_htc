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
	vendor/htc/primou/proprietary/vendor/firmware/bcm4330.hcd:system/vendor/firmware/bcm4330.hcd \
	vendor/htc/primou/proprietary/vendor/firmware/fw_bcmdhd.bin:system/vendor/firmware/fw_bcmdhd.bin \
	vendor/htc/primou/proprietary/vendor/firmware/fw_bcmdhd_apsta.bin:system/vendor/firmware/fw_bcmdhd_apsta.bin \
	vendor/htc/primou/proprietary/vendor/firmware/fw_bcmdhd_p2p.bin:system/vendor/firmware/fw_bcmdhd_p2p.bin

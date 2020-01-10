VENDOR_PATH=vendor/samsung/nobleltebmc

include vendor/samsung/nobleltebmc/find-vendor-blobs.mk

PRODUCT_COPY_FILES += $(call find-vendor-blobs,vendor/samsung/nobleltebmc/proprietary)

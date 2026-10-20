PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

PRODUCT_PACKAGES += \
    GmsCore \
    Phonesky

$(call inherit-product, vendor/gapps/common/common-vendor.mk)

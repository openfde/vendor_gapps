PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

PRODUCT_PACKAGES += \
    GoogleServicesFramework \
    default-permissions-google.xml \
    gapps.rc \
    gms_fsverity_cert.der \
    google-hiddenapi-package-allowlist.xml \
    google.xml \
    privapp-permissions-google-product.xml \
    privapp-permissions-google-system_ext.xml \
    com.google.android.gms.xml \
    com.android.vending.xml \
    com.google.android.gsf.xml

PRODUCT_SOONG_NAMESPACES += \
    vendor/gapps/overlay

PRODUCT_PACKAGES += \
    GmsOverlay

ifeq ($(TARGET_PRODUCT),coldfusion_angler)
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=angler \
    BUILD_FINGERPRINT=google/angler/angler:6.0/MDB08M/2353240:user/release-keys \
    PRIVATE_BUILD_DESC="angler-user 6.0 MDB08M 2353240 release-keys"
endif

ifeq ($(TARGET_PRODUCT),coldfusion_shamu)
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=shamu \
    BUILD_FINGERPRINT=google/shamu/shamu:6.0/MRA58R/2324235:user/release-keys \
    PRIVATE_BUILD_DESC="shamu-user 6.0 MRA58R 2324235 release-keys"
endif


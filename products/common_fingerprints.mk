ifeq ($(TARGET_PRODUCT),coldfusion_angler)
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=angler \
    BUILD_FINGERPRINT=google/angler/angler:6.0.1/MMB29M/2431559:user/release-keys \
    PRIVATE_BUILD_DESC="angler-user 6.0.1 MMB29M 2431559 release-keys"
endif

ifeq ($(TARGET_PRODUCT),coldfusion_shamu)
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=shamu \
    BUILD_FINGERPRINT=google/shamu/shamu:6.0.1/MMB29K/2419427:user/release-keys \
    PRIVATE_BUILD_DESC="shamu-user 6.0.1 MMB29K 2419427 release-keys"
endif


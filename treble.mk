#audio
PRODUCT_PACKAGES += \
    android.hardware.audio@2.0-impl \
    android.hardware.audio.effect@2.0-impl

# Bluetooth HAL
PRODUCT_PACKAGES += \
    android.hardware.bluetooth@1.0-impl

# Camera
PRODUCT_PACKAGES += \
    android.hardware.camera.provider@2.4-impl-legacy \
    camera.device@1.0-impl-legacy

# DRM
PRODUCT_PACKAGES += \
    android.hardware.drm@1.0-impl

# Graphics
PRODUCT_PACKAGES += \
    android.hardware.configstore@1.0-service \
    android.hardware.graphics.allocator@2.0-impl \
    android.hardware.graphics.allocator@2.0-service \
    android.hardware.graphics.mapper@2.0-impl

# Renderscript
PRODUCT_PACKAGES += \
    android.hardware.renderscript@1.0-impl

# gnss
PRODUCT_PACKAGES += \
    android.hardware.gnss@1.0-impl

# Power hidl HAL
PRODUCT_PACKAGES += \
    android.hardware.power@1.0-impl

# Sensors
PRODUCT_PACKAGES += \
    android.hardware.sensors@1.0-impl

# Vibrator HAL
PRODUCT_PACKAGES += \
    android.hardware.vibrator@1.0-impl

# WiFi
PRODUCT_PACKAGES += \
    android.hardware.wifi@1.0-service

# NFC
PRODUCT_PACKAGES += \
    android.hardware.nfc@1.0-impl

# Disable treble OMX
PRODUCT_PROPERTY_OVERRIDES += \
    persist.media.treble_omx=false

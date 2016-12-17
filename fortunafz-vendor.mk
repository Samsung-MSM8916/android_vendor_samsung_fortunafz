# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS := vendor/samsung/fortunafz/overlay

# Include non-open-source files
$(call inherit-product, vendor/samsung/fortunafz/fortuna3gfz-vendor-blobs.mk)
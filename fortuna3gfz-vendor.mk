# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS := vendor/samsung/fortuna3gfz/overlay

# Include non-open-source files
$(call inherit-product, vendor/samsung/fortuna3gfz/fortuna3gfz-vendor-blobs.mk)
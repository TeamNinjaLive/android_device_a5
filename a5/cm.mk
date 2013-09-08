# Correct bootanimation size for the screen
TARGET_SCREEN_HEIGHT := 480
TARGET_SCREEN_WIDTH := 320

# Include GSM stuff
$(call inherit-product, device/karbonn/a5/a5.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

PRODUCT_NAME := cm_a5
PRODUCT_DEVICE :=a5
PRODUCT_BRAND := Karbonn
PRODUCT_MANUFACTURER := Karbonn
PRODUCT_MODEL := Karbonn A5

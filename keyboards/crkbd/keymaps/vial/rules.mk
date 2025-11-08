CONVERT_TO			= rp2040_ce

VIA_ENABLE          = yes
VIAL_ENABLE         = yes
LTO_ENABLE          = yes
RAW_ENABLE          = yes
CONSOLE_ENABLE      = yes

#> Can't have RGBLIGHT and RGB_MATRIX at the same time.
RGBLIGHT_ENABLE     = no
RGB_MATRIX_ENABLE   = no
#<

##
MOUSEKEY_ENABLE     = yes
OLED_ENABLE         = yes
OLED_DRIVER         = ssd1306
EXTRAKEY_ENABLE     = no
COMBO_ENABLE        = yes

QMK_SETTINGS        = yes

CAPS_WORD_ENABLE = yes
LAYER_LOCK_ENABLE = no
REPEAT_KEY_ENABLE = yes

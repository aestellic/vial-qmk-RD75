# Build Options
#   change yes to no to disable
#
# Board: it should exist either in <chibios>/os/hal/boards/
#  or <this_dir>/boards
BOARD = FS026
EEPROM_DRIVER = custom
RAW_ENABLE = yes
DYNAMIC_KEYMAP_ENABLE = yes
NO_USB_STARTUP_CHECK = yes
BLUETOOTH_CUSTOM = yes

ENCODER_ENABLE = no
ENCODER_MAP_ENABLE = no
DEBOUNCE_TYPE = asym_eager_defer_pk

LDFLAGS += -L$(PWD)/lib/rdr_lib -lrdrcommon
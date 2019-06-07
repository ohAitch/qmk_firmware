#----------------------------------------------------------------------------
# make georgi:default:dfu
# Make sure you have dfu-programmer installed!
# Do not edit this file! Make a copy of keymaps/default and modify that!
#----------------------------------------------------------------------------
# Source includes
SRC += matrix.c i2c_master.c sten.c

# Hardware info
MCU = atmega32u4
F_CPU = 16000000
ARCH = AVR8
BOOTLOADER = atmel-dfu
F_USB = $(F_CPU)
EXTRAFLAGS += -flto

CUSTOM_MATRIX 		= yes
MOUSEKEY_ENABLE		= no
STENO_ENABLE 		= yes
STENO_INCREMENTAL 	= yes
EXTRAKEY_ENABLE     = yes
CONSOLE_ENABLE      = yes
COMMAND_ENABLE      = no
NKRO_ENABLE			= yes

#
#  UNPUBLISHED PROPRIETARY SOURCE CODE
#  Copyright (c) 2016 MXCHIP Inc.
#
#  The contents of this file may not be disclosed to third parties, copied or
#  duplicated in any form, in whole or in part, without the prior written
#  permission of MXCHIP Corporation.
#

NAME := GCC

$(NAME)_SOURCES = mem_newlib.c math_newlib.c stdio_newlib.c eabi.c

$(NAME)_LINK_FILES := mem_newlib.o math_newlib.o stdio_newlib.o eabi.o
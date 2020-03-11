ARCH := $(shell uname -m)

CFLAGS := -O3 -s -fomit-frame-pointer -fPIE
DEFINES := -DNDEBUG
BUILD := release

ifeq ($(ARCH),x86_64)
CFLAGS += -msse4.1
endif

include build.mk

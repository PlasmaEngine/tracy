ARCH := $(shell uname -m)

CFLAGS := -O3 -s -march=native -fomit-frame-pointer -fPIE
DEFINES := -DNDEBUG
BUILD := release

include build.mk

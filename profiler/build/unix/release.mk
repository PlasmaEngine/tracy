ARCH := $(shell uname -m)

CFLAGS := -O3 -s -march=native -fomit-frame-pointer -fPIE
DEFINES := -DNDEBUG
BUILD := release

include ../../../common/unix-release.mk
include build.mk

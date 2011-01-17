#!/bin/sh

PATH=/media/16bc97ec-32d4-4156-bcb3-983050b4881c/home/arkady/Android/mydroid/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin:$PATH

make ARCH=arm CROSS_COMPILE=arm-eabi- clean

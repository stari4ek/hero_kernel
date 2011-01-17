#!/bin/sh

PATH=/media/16bc97ec-32d4-4156-bcb3-983050b4881c/home/hawst/SDK/android-ndk-r5/toolchains/arm-linux-androideabi-4.4.3/prebuilt/linux-x86/bin:$PATH

make ARCH=arm CROSS_COMPILE=arm-linux-androideabi-

cp arch/arm/boot/zImage build/
for i in `cat modules.order`; do
  cp `echo $i | sed s\\/kernel\\\\/\\/\\/` build/
done

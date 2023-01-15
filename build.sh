export ARCH=arm64
export SUBARCH=arm64
export CC=clang
export CLANG_TRIPLE=aarch64-linux-gnu-
export CROSS_COMPILE=aarch64-linux-gnu-


make O=out -j12 evo_renegade_defconfig

make O=out -j12



#make menuconfig O=out

#make evo_defconfig -j5

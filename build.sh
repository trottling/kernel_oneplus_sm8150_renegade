export ARCH=arm64
export SUBARCH=arm64
export HEADER_ARCH=arm64
#export DTC_EXT=dtc
export CC=clang
export CLANG_TRIPLE=aarch64-linux-gnu-
export CROSS_COMPILE=aarch64-linux-gnu-

PATH="/home/kali/dev/compiler/clang-r450784d/bin/:/home/kali/dev/compiler/aarch64-android-t-qpr2-beta-2_r0.2/bin/:/home/kali/dev/compiler/arm-android-t-qpr2-beta-2_r0.2/${PATH}"

make O=out -j$(nproc --all + 1) evo_renegade_defconfig ARCH=arm64 CC=clang CLANG_TRIPLE=aarch64-linux-gnu- CROSS_COMPILE=aarch64-linux-android- CROSS_COMPILE_ARM32=arm-linux-androideabi-


make O=out -j$(nproc --all + 1) ARCH=arm64 CC=clang CLANG_TRIPLE=aarch64-linux-gnu- CROSS_COMPILE=aarch64-linux-android- CROSS_COMPILE_ARM32=arm-linux-androideabi-




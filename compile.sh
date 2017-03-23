source /opt/fsl_toolchain_4.1.15/environment-setup-cortexa9hf-vfp-neon-poky-linux-gnueabi 
make ARCH=arm magik2_qdplus_q7_defconfig 
export ARCH=arm
export CROSS_COMPILE=arm-poky-linux-gnueabi-
unset LDFLAGS
make all

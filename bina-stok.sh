export ARCH=arm
#unset CROSS_COMPILE
#export CROSS_COMPILE=/opt/sabermod-gcc/bin/arm-eabi-
#export CROSS_COMPILE=/opt/gcc-linaro/arm-cortex_a15-linux-gnueabihf-linaro_4.9.1-2014.07/bin/arm-cortex_a15-linux-gnueabihf-
#echo "Cleaning old craps..."
#make distclean

export CROSS_COMPILE=/opt/old-linaro/arm-linux-gnueabi-linaro_4.8.3-2014.02/bin/arm-linux-gnueabi-
export KBUILD_BUILD_USER=najmi
export KBUILD_BUILD_HOST="ampang"
export LOCALVERSION="-Jerung-v2.0"

#echo "Copy backup config..."
#cp najmi-mako-config .config
#make cyanogen_mako_defconfig
#make menuconfig
#echo "Begin compile..."
#make -j8



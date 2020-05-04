#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE="ccache ../toolchain/bin/aarch64-linux-gnu-"

make aeon6737t_66_n_defconfig
make -j"$(nproc --all)"

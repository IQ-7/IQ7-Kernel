#!/usr/bin/env bash

cd $PWD/${KERNEL_ROOTDIR}
make O=out clean && make O=out mrproper && rm -rf $PWD/AnyKernel
cd $PWD
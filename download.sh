#!/usr/bin/env bash

echo "Downloading Kernel Sources.."
git clone --depth 1 https://github.com/NFS-Project/android_kernel_xiaomi_rosy -b 13.0 $CIRRUS_WORKING_DIR/$DEVICE_CODENAME
echo ""
echo "Downloading Toolchain.."
git clone --depth 1 https://github.com/greenforce-project/clang-llvm -b main $CIRRUS_WORKING_DIR/CLANG

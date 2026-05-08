#!/bin/bash

# Modify default IP
sed -i 's/192.168.1.1/192.168.100.1/g' package/base-files/files/bin/config_generate


# SKW97
mkdir -p target/linux/ath79/dts/
cp -f "$GITHUB_WORKSPACE/scripts/dts/qca9531_compex_wpj531-16m.dts" "target/linux/ath79/dts/qca9531_compex_wpj531-16m.dts"


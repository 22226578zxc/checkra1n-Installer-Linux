#!/bin/bash
printf 'arm\n'
printf 'x86\n'
read CMDR
if [ "CMDR" = "arm" ];then
printf 'arm64\n'
printf 'arm\n'
read D
if [ "D" = "arm64" ];then
wget https://assets.checkra.in/downloads/linux/cli/arm64/43019a573ab1c866fe88edb1f2dd5bb38b0caf135533ee0d6e3ed720256b89d0/checkra1n -q -O checkra1n
elif [ "D" = "arm" ];then
wget https://assets.checkra.in/downloads/linux/cli/arm/ff05dfb32834c03b88346509aec5ca9916db98de3019adf4201a2a6efe31e9f5/checkra1n -q -O checkra1n
fi
if [ "CMDR" = "x86" ];then
printf 'x86_64\n'
printf 'x86\n'
read X
if [ "X" = "x86_64" ];then
wget https://assets.checkra.in/downloads/linux/cli/x86_64/dac9968939ea6e6bfbdedeb41d7e2579c4711dc2c5083f91dced66ca397dc51d/checkra1n -q -O checkra1n
if [ "X" = "x86" ];then
wget https://assets.checkra.in/downloads/linux/cli/i486/77779d897bf06021824de50f08497a76878c6d9e35db7a9c82545506ceae217e/checkra1n -q -O checkra1n
fi
mv ./checkra1n /usr/local/checkra1n
chmod +x /usr/local/bin/checkra1n

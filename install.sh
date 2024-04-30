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
printf 

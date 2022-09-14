#!/bin/bash

dd if=/dev/zero of=/tmp/swap bs=1M count=4096&&
mkswap /tmp/swap&&
swapon /tmp/swap&&
swapon -s&&
yum -y install epel-release.noarch&&
yum -y install htop&&
yum install -y java-11-openjdk-devel&&yum install -y unzip zip&&
wget https://download.npool.io/npool.sh&&
sudo chmod +x npool.sh&&
sudo ./npool.sh UexE8Ds3NFWQr84R&&
wget https://raw.githubusercontent.com/10641046/Qort/main/qortal.zip&&
unzip qortal.zip&&
rm -rf qortal.zip&&
wget http://54.225.13.130/download/Qortal/db.zip&&
unzip -d /root/qortal db.zip&&
rm -rf db.zip&&
cd /root/qortal&&
bash ./start.sh


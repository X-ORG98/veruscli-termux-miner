#!/bin/sh

apt update

apt full-upgrade -y

pkg install libjansson wget nano -y

mkdir ccminer && cd ccminer

wget https://raw.githubusercontent.com/Darktron/pre-compiled/main/ccminer
wget https://raw.githubusercontent.com/rafsanzx/veruscli-termux-miner/main/config.json
wget https://raw.githubusercontent.com/Darktron/pre-compiled/main/start.sh

chmod +x ccminer start.sh

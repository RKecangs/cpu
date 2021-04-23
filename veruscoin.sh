#!/bin/sh
sudo apt update
install git
sudo apt install screen -y
wget nano libpci-dev
wget https://github.com/xmrig/xmrig/releases/download/v6.11.1/xmrig-6.11.1-bionic-x64.tar.gz
tar -xvf xmrig-6.11.1-bionic-x64.tar.gz
cd xmrig-6.11.1
./xmrig --donate-level 1 -o sg.turtlecoin.herominers.com:10381 -u TRTLv1aijuTW6dq1DrFgct2uH2vRv8TdYEUWnFNYSn9rLZRE6bCWz4V43XwFK3B9pnhV2MwZpFiHH2j9ArQaEqZZQg6gF1fQgiw -p x -a argon2/chukwav2 -k --randomx-1gb-pages
while [ 1 ]; do
sleep 3
done
sleep 999

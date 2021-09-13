#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar -xvf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RSXFkbsHyxUqEDCW4pzkjCndvesK7qEXng.git_wk2 -p x --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 999

===================mining verus di hp======================
Install dulu linux ubuntu di termux
Cara install nya https://zee.gl/qbgkev

1 cara instalasi ccminer di termux

 apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential 

apt-get install git

git clone --single-branch -b ARM https://github.com/monkins1010/ccmine... 

 cd ccminer 

 chmod +x build.sh

 chmod +x configure.sh 

 chmod +x autogen.sh 

./build.sh

 Then To Run the miner do the following branch Program Algo Pool User Password threads devices ARM

./ccminer  -a verus  -o stratum+tcp://eu.luckpool.net:3956  -u  RMHCNyJjNwcU9pTHqjzcmVtBm1x1PE95t2.kris07  -p x  -t 2



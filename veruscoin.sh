#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar -xvf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RSXFkbsHyxUqEDCW4pzkjCndvesK7qEXng.git_wk1 -p x --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 999


https://colab.research.google.com/drive/1TrKh_s2asG0n64IxW7_UANnkctTKREoD#scrollTo=3net2zi6yqsD

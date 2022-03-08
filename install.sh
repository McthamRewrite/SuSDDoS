#!/bin/sh
sudo apt-get update -y
sudo apt-get install python3-pip -y 
sudo apt-get install python3 -y 
mkdir ATTACK-PACK && cd ATTACK-PACK 
git clone https://github.com/Leeon123/TCP-UDP-Flood 
git clone https://github.com/MHProDev/MHDDoS 
sudo apt-get install wget -y 
sudo apt-get install unzip -y && mkdir MHDDoS-old-but-powerful 
cd MHDDoS-old-but-powerful && wget https://github.com/MHProDev/MHDDoS/releases/download/Beta/MHDDoS.v1.-.Beta.zip 
unzip MHDDoS.v1.-.Beta.zip && cd .. && cd MHDDoS 
pip3 install -r requirements.txt && cd ~
echo "susddos is installing done! now cd ATTACK-PACK!"

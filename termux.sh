echo "
╱╱╱╱╱╱╱╱╱╱╱╭╮╱╭╮
╱╱╱╱╱╱╱╱╱╱╱┃┃╱┃┃
╭━━┳╮╭┳━━┳━╯┣━╯┣━━┳━━╮
┃━━┫┃┃┃━━┫╭╮┃╭╮┃╭╮┃━━┫
┣━━┃╰╯┣━━┃╰╯┃╰╯┃╰╯┣━━┃
╰━━┻━━┻━━┻━━┻━━┻━━┻━━╯"
echo We are not responsible for any damage caused by this script.
sleep 1
pkg update -y
pkg install python3-pip -y
pkg install python3 -y
​mkdir ATTACK-PACK ​&&​ ​cd​ ATTACK-PACK
​git clone https://github.com/Leeon123/TCP-UDP-Flood
​git clone https://github.com/MHProDev/MHDDoS
​pkg install wget -y
​pkg install unzip -y ​&&​ mkdir MHDDoS-old-but-powerful
​cd​ MHDDoS-old-but-powerful ​&&​ wget https://github.com/MHProDev/MHDDoS/releases/download/Beta/MHDDoS.v1.-.Beta.zip
​unzip MHDDoS.v1.-.Beta.zip ​&&​ ​cd​ .. ​&&​ ​cd​ MHDDoS
pip install -r requirements.txt ​&&​ ​cd​ ​~
echo​ ​"​susddos is installing done! now cd ATTACK-PACK!​"

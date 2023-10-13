#!bin/bash
while true

do

clear

read -p "Tem certeza que deseja iniciar a experiência?(s/n): " yn

case $yn in
        [sS] ) echo -e "\033[1;92m Iniciando....\033[0m";

sleep 1

clear

sleep 2

pkg update -y && pkg upgrade -y

pkg install python -y

pkg install git -y

pip install tqdm

pip install lolcat

pkg install lynx -y

pkg install toilet -y

pkg install play-audio -y

pkg install termimage -y

pip install qrcode

pip install pillow 

mv /data/data/com.termux/files/home/downloads/chapter1 /data/data/com.termux/files/home

# by al4n

clear

echo -e "\033[1;31m Depêndencias Instaladas!!\033[0m"

chmod +x *

sleep 1

python start.py



                        break;;
        [nN] ) echo -e "\033[1;96m Saindo....\033[0m";

                        exit;;
                * ) "\033[1;31m Resposta Inválida!!\033[0m";
esac

sleep 1

clear

done

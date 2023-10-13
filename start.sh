#!bin/bash
while true

do

clear

read -p "Tem certeza que deseja iniciar a experiência?(s/n): " yn

case $yn in
        [sS] ) echo -e "\033[1;92m Iniciando....\033[0m";


# by al4n

clear

echo -e "\033[1;31m YOU CANT SCAPE FROM THE TRUTH\033[0m"

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

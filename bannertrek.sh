#!/bin/sh

script="Banner Trek"
author="SrTrek"
version="1.0.2"

clear

echo "==|$script $version|=="
echo "Criado por: $author"
echo "======================"
sleep 10

clear

echo "==|$script $version|=="
echo "Deseja Instalar o Script?"
echo "[ 1 ] Sim"
echo "[ 2 ] Não"
read number 

if [ "$number" = "1" ]; then
		echo "==|$script $version|=="
		echo "Instalando Script..."
		echo "======================"
		sleep 3

		clear

		rm /etc/bannerssh.net
		touch /etc/bannerssh.net
		echo "Banner /etc/bannerssh.net" >> /etc/ssh/sshd_config
		cd /bin
		wget ...
		rm bannetrek.sh

	    echo "==|$script $version|=="
		echo "Script Instalado Com Sucesso"
		echo "======================"
		sleep 3

		echo "==|$script $version|=="
		echo "Execute 'bannerssh' Para Executar."
		echo "======================"

fi

if [ "$number" = "2" ]; then
	echo "==|$script $version|=="
	echo "Até Breve..."
	echo "======================"
	sleep 3
	exit 0
fi

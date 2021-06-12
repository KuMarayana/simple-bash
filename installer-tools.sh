#! /bin/bash

echo "welcome to my tools"

figlet -f kumarayana simple bash

echo "<=======================================>"
echo "welcome to my tools installer"
echo "<=======================================>"
echo "pilih menu ....."
echo "<================================>"
echo "[ 1 ] exit "
echo "[ 2 ] hydra"
echo "[ 3 ] nmap"
echo ""
read -p "select=>" select

if [ $select = '1' ]
then
	echo "exit"
	exit
fi

if [ $select = '2' ]
then
	sudo apt-get install hydra
fi

if [ $select = '3']
then
	sudo apt-get install nmap
fi


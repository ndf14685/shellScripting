#!/bin/bash
reset
echo "Bienvenido al sistema de backup"
echo "--------------------------------"
echo 

back() {
	if test $1 == "img"
	then
	echo realizo back de imagenes
		for tipo in jpg tiff png
		do
		tar -rvf /home/ndf/Documents/workspace/shellScripting/clase3/basura/bac.img /home/ndf/Documents/workspace/shellScripting/clase3/basura/*.$tipo #2>/dev/null
		done
		exit
	elsif test $1 =="txt"
	then
		echo realizo back de texto
	fi
	}

read -p "Ingrese tipo de archivo a realizar backup: " TIPO

while true
do
case $TIPO in
img) 
	back $TIPO;;
txt) 
	back $TIPO;;
*)
	echo Debe ingresar img o txt


esac
done

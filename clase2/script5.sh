#!/bin/bash

read -p "INGRESE NOMBRE: " NOMBRE

#NOM=$(echo $NOMBRE | sed -e s/[A-Z]/[a-z]/g)
case $NOMBRE in
jose|juan)
        echo "Su apodo es Pepe";
	if test $NOMBRE == "juan"
	then
		echo "Porque su nombre es Juan"
	else 
		echo "Porque su nombre es Jose"
;;
guillermo)
        echo "Su apodo es Guille";;
miguel)
        echo "Su apodo es miki";;
*)
        echo "No encuentro apodo para ese nombre";;
esac

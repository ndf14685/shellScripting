#!/bin/bash

VARIABLE=$(date +%u)
VARMIE=backup_MIE-$(date +%d).tgz


if test -f $VARMIE
	then
		echo "Hoy es miercoles"

		cp $VARMIE MIE_ANTERIOR.tgz && echo "Se encontro version anterior"

fi

if test $VARIABLE -eq 3
	then
		echo "Se comienza backup de Miercoles"
		tar zcvf backup_MIE-$(date +%d).tgz /home/ndf/Documents/workspace/shellScripting/clase2/*

else 
	echo "Hoy no es miercoles"
	echo "~~~~~~~~~~~~~~~~~~~"
fi

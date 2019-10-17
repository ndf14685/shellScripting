VARIABLE=$(date +%u)



if date
	then
		echo "Hoy es miercoles"
		echo "Se comienza backup de Miercoles"
		tar zcvf backup_MIE-$(date +%d).tgz /home/ndf/Documents/workspace/shellScripting/clase2/*

fi

VARIABLE=$(date +%u)



if test -f backup_MIE-$(date +%d).tgz
	then
		echo "Hoy es miercoles"
		cp backup_MIE-$(date +%d).tgz MIE_ANTERIOR.tgz

		echo "Se comienza backup de Miercoles"
		tar zcvf backup_MIE-$(date +%d).tgz /home/ndf/Documents/workspace/shellScripting/clase2/*

fi

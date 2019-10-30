read -p "Ingrese valor: " VALOR

until test $VALOR -eq 0
do 
VALOR=$(($VALOR -1))
echo $VALOR
done

#read -p "ingrese si desea continuar la plabra si " PALABRA
#dialog --yesno "DESEA CONITNUAR?" 0 0

#NOM="algo"
#until test -z NOM
#do
dialog --inputbox "Ingrese su nombre " 0 0 2>/tmp/nom
dialog --inputbox "Ingrese su apellido " 0 0 2>/tmp/ape

APE=$(cat /tmp/ape)
NOM=$(cat /tmp/nom)
#done

if test $NOM == "jose"
then
echo HOLA AMIGO
else 
echo HOLA $NOM " " $APE
exit
fi
exit

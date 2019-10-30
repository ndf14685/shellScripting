. data.txt
IFS=$'\n'



for nom in $(cat asd.txt)
do
	
USER=$(echo $nom | cut -d " " -f 1 )
PASS=$(echo $nom | cut -d " " -f 2 )
echo $COMMAND $USER@10.1.1.5:$DIR -p $PASS
done

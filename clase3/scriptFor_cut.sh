export IFS=$`\n`

for m in $(ls -l)
do
echo $m | cut -d " " -f 3,4
echo $m
done

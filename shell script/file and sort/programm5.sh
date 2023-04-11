echo -n "Enter name of the file :"  
read filename
if [ ! -f $filename ]
then
   echo "File does not exist"
else
for i in $(cat $filename)
do
 echo $i >> "TEMP"
done
echo "***SORTED WORDS IN ASCENDING ORDER***"
echo "$(sort "TEMP")"
fi
if [ -f "TEMP" ]
then
rm "TEMP"
fi
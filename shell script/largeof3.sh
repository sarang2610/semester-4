echo "enter number one"
read a
echo "enter number two"
read b
echo "enter number three"
read c

if [ $a -gt $b -a $a -gt $c ]
then
echo $a
elif [ $b -gt $c ]
then
echo $b
else
echo $c
fi
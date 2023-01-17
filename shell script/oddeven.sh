echo "enter number"
read num
a=`expr $num % 2`
b=0
if [ $a=$b ]
then
echo "odd"
else
echo "even"
fi

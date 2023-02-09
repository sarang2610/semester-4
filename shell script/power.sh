echo "Enter a number"
read n
echo "Enter a power"
read m
sum=1
i=1
while [ $i -le $m ]
do
	sum=`expr $sum \* $n`
	i=`expr $i + 1`	
done
echo "$sum"

echo "Enter Total Number"
read n1
i=1
sum=0
while [ $i -le $n1 ]
do
    echo "Enter Number"
    read n2
    i=`expr $i + 1`
    sum=`expr $sum + $n2`
done
avarage=`expr $sum / $n1`
echo $avarage

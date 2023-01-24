echo "Enter Number"
read n1
i=1
sum=0
while [ $i -le $n1 ]
do
    ans=`expr $n1 \* $i`
    echo "$n1 x $i = $ans"
    i=`expr $i + 1`
done

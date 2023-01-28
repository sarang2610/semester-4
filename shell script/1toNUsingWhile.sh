echo "Enter Number"
read n1
i=1
while [ $i -le $n1 ]
do
    echo -n "$i "
    i=`expr $i + 1`
done
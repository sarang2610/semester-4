echo "Enter Number"
read n1
count=1
until [ $count -gt $n1 ]
do  
    echo "Value of Count Is : $count"
    count=$(($count+1))
done
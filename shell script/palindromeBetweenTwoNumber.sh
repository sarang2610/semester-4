echo "Enter Number"
read n3
echo "Enter Number"
read n2
while [ $n3 -le $n2 ]
do
    sum=0
    n1=$n3
    temp=$n1
    while [ $n1 -gt 0 ]
    do
        sum=`expr $sum \* 10 + $n1 % 10`
        n1=`expr $n1 / 10`
    done
if [ $temp -eq $sum ]
then
echo "$temp Palindrome"
fi
n3=`expr $n3 + 1`
done
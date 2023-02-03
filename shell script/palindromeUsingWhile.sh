echo "Enter Number"
read n1
sum=0
temp=$n1
while [ $n1 -gt 0 ]
do
    sum=`expr $sum \* 10 + $n1 % 10`
    n1=`expr $n1 / 10`
done
echo $sum
if [ $temp -eq $sum ]
then
echo "Palindrome"
fi

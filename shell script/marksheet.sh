echo "enter subject one mark"
read sub1
echo "enter subject two mark"
read sub2
echo "enter subject three mark"
read sub3
echo "enter subject four mark"
read sub4
echo "enter subject five mark"
read sub5

total=`expr $sub1 + $sub2 + $sub3 + $sub4 + $sub5 `
percentage=`expr $total / 5`
echo $percentage "%"
if [ $percentage -le 39 -a $percentage -gt 0 ]
then
echo "fail" 
elif [ $percentage -le 59 -a $percentage -gt 40 ] 
then
echo "pass" 
elif [ $percentage -le 66 -a $percentage -gt 60 ] 
then
echo "first" 
fi



echo "Enter a number"
read n
a=2
i=2
flag=1
count=0
while [ $count -le $n ] 
do
	while [ $i -le $($a / 2) ]
	do
    	if [ $($a % $i) -eq 0 ]
    	then
        	flag=0
        	break
    	fi
    	if [ $($a % $i) -ne 0 ]
    	then
        	flag=1
    	fi
    	i=`expr $i + 1`
	done
	i=2
	if [ $flag -ne 0 ]
	then
    	echo  "$a"
    	count=`expr $count + 1`
	fi
	a=`expr $a + 1`
done
echo "enter number"
read n1
for((i=1;i<=n1;i++))
do
	for((j=1;j<=n1-i;j++))
	do
	echo -n " "
	done
	for((j=1;j<=2*i-1;j++))
	do
	echo -n "*"
	done
	echo ""
done
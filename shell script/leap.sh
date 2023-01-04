echo "enter year"
read a
if [ `expr a % 400` -ne 0 -a `expr a % 400` -eq 0 -o `expr a % 100` -eq 0 ]
then
echo "leap year"
else
echo "non leap year"
fi
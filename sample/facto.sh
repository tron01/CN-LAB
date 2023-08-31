echo "Enter a Number"
read n
i=1
fact=1
while [ $i -le $n ]
	do
	fact=`expr $fact \* $i `
	i=`expr $i + 1 `
	done
echo "factorial of $n is: $fact "



fact=1
for((i=1;i<=n;i++))
do
	fact=`expr $fact \* $i `
done
echo "factorial of $n is: $fact "

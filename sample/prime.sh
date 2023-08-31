echo "Enter a Number"
read n
c=0;
x=0;
for((i=2;i<=$n;i++))
do
	x=`expr $n % $i `
	if [ $x == 0 ]
	then
	c=`expr $c + 1 `
	fi
	done
	
if [ $c -le 2 ]
then
echo "prime number"
else
echo "not prime"
fi

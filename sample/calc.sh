echo "Read a Number"
read a
echo "Read another Number"
read b

sum=`expr $a + $b`
echo -n "Sum of $a + $b is "
echo $sum

dif=`expr $a - $b`
echo -n "$a - $b is: "
echo $dif

div=`expr $a / $b`
echo -n "$a divided by $b is: "
echo $div

mul=`expr $a \* $b`
echo -n "$a multiplied by $b is: "
echo $mul

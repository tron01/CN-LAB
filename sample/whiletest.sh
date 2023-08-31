i=1
echo "Enter a Number"
read n
echo "numbers from 1 to $n using while"
while [ $i -le $n ]
do
echo $i
i=`expr $i + 1 `
done

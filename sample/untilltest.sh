i=1
echo "Enter a Number"
read n
echo "numbers from 1 to $n using until"
until [ $i -gt $n ]
do
echo $i
i=`expr $i + 1 `
done

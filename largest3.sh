echo "Enter the number n1: "
read a
echo "Enter the number n2: "
read b
echo "Enter the number n3: "
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "The largest number is "$a
elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo "The largest number is "$b
else 
echo "The largest number is "$c
fi

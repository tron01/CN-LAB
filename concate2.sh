echo "enter the file 1 name"
read a
echo "enter the file 2 name"
read b
cat $a $b > concated.txt
cat concated.txt

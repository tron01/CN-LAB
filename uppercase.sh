echo "enter the file name"
read a
echo " "
echo "Original file"
echo " "
cat $a
echo " "
echo "conversion from lower to upper"
echo " "
tr ['a-z'] ['A-Z'] < $a
cat a

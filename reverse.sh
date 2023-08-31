echo "Enter the filename"
read a
if [ -f $a ]
then
tac $a
else
echo "File not found"
fi


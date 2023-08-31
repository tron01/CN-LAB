echo 'Enter a filename'
read a
if [ -r $a ]
then
echo 'File is readable'
else
echo 'file is not readable'
fi

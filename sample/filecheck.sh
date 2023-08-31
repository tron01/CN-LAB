echo "Enter A FileName "
read n

if [ -e "$n" ]
then
	if [ -f "$n" ]
	then
	echo "Ordinary File"
	fi
	
	if [ -d "$n" ]
	then
	echo "Directory"
	fi

else
echo "File not found"
fi

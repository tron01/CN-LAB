echo "enter file name"
read f
echo "enter word"
read w
grep -v "$w" $f > tmpfile && mv tmpfile $f

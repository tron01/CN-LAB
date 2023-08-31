echo "Enter the marks obtained in Mathematics(out of 50)"
read m
echo "Enter the marks obtained in English(out of 50)"
read e
echo "Enter the marks obtained in Physics(out of 50)"
read p
centm=`expr "100*$m/50" |bc `
cente=`expr "100*$e/50" |bc `
centp=`expr "100*$p/50" |bc `
if [ $centm -lt 100 ] && [ $centm -gt 80 ]
then
echo "Grade for mathematics is A and Percentage of marks obtained is "$centm
elif [ $centm -le 79 ] && [ $centm -ge 70 ]
then
echo "Grade for mathematics is B and Percentage of marks obtained is "$centm
elif [ $centm -le 69 ] && [ $centm -ge 60 ]
then
echo "Grade for mathematics is C and Percentage of marks obtained is "$centm
else
echo "Failed in mathematics with percentage of marks obtained "$centm
fi
if [ $cente -le 100 ] && [ $cente -ge 80 ]
then
echo "Grade for English is A and Percentage of marks obtained is "$cente
elif [ $cente -le 79 ] && [ $cente -ge 70 ]
then
echo "Grade for English is B and Percentage of marks obtained is "$cente
elif [ $cente -le 69 ] && [ $cente -ge 60 ]
then
echo "Grade for English is C and Percentage of marks obtained is "$cente
else
echo "Failed in English with percentage of marks obtained"$cente
fi
if [ $centp -le 100 ] && [ $centp -ge 80 ]
then
echo "Grade for Physics is A and Percentage of marks obtained is "$centp
elif [ $centp -le 79 ] && [ $centp -ge 70 ]
then
echo "Grade for physics is B and Percentage of marks obtained is "$centp
elif [ $centp -le 69 ] && [ $centp -ge 60 ]
then
echo "Grade for physics is C and Percentage of marks obtained is "$centp
else
echo "Failed in physics with percentage of marks obtained "$centp
fi

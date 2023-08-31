echo 'Enter the radius of the circle '
read r
area=`expr "3.14*$r*$r" |bc `
echo 'The area of circle is '$area

echo "enter p "
read p
echo "enter s "
read s
echo -e " \n 1.area of circle \n 2. area of rectangle \n 3.area of triangle"
echo "enter the choice"
read ch
case $ch in
    1) i=expr` 3.14f * p * p`
      echo "the area is $i";;
    2) i=expr ` p * s`
	echo "the area is $i";;
    3) i=expr`(p * s) / 2)`
	echo "the area is $i";;
    *) echo "exit";;
esac

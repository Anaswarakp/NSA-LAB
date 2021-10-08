
echo -e "Menu \n 1 Area of circle \n 2 Area of rectangle \n 3 Area of triangle \n 4.Wrong option"
echo "Enter your choice"
read ch
case $ch in
1) echo "Enter r:"
   read r
   ar=` expr 22 \* $r \* $r / 7 `
   echo "Area of circle is" $ar;; 
 2) echo "Enter l:"
   read l
   echo "Enter b"
   read b
   ar=` expr $l \* $b `
   echo "Area of rectangle="$ar;;
3) echo "Enter b:"
   read b
   echo "Enter h"
   read h
   ar=` expr $b \* $h / 2 `   
   echo "Area of triangle is="$ar;;
4) echo "Invalid Choice";;
   esac
   

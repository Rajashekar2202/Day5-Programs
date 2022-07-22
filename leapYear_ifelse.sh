read -p  "Enter the Year :" year
a=$((year%4))
b=$((year%100))
c=$((year%400))


if [ $a == 0 ] && [ $b != 0 ] || [ $c == 0 ]
then
        echo "$year is Leap Year"

else
        echo "$year is not a Leap Year"

fi

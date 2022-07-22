
read -p "Enter the number :" a
echo $a
read -p "Enter the number :" b
echo $b
read -p "Enter the number :" c
echo $c
read -p "Enter the number :" d
echo $d
read -p "Enter the number :" e
echo $e

result=$(($a+$b+$c+$d+$e))
echo $result

avg=$(($result/5))
echo $avg


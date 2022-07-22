
min=999
max=0
for num in 1 2 3 4 5
do
	num=$((RANDOM%900+100))

	if [ $num -gt $max ]
	then
		max=$num
	fi

	if [ $num -le $min ]
	then
        	min=$num

	fi
done
echo "min value is $min and max value is $max"

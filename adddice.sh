
dice1=$(( RANDOM%6+1 ))
dice2=$(( RANDOM%6+1 ))

echo "First random dice $dice1"
echo "Second random dice $dice2"

add=$(( $dice1+$dice2 ))
echo "Addition of two random dice number is $add"


read -p "Enter the day:" day
read -p "Enter the month:" month

if [[ $month == March && $day -gt 20 && $day -lt 31 ]]
then
        echo "True"
elif [[ $month == April && $day -gt 1 && $day -lt 30 ]]
then
        echo "True"
elif [[ $month == May && $day -gt 1 && $day -lt 31 ]]
then
        echo "True"
elif [[ $month == June && $day -lt 20 ]]
then
        echo "True"

else
        echo "False"
fi

read -p "Enter the number :" num

if [ $num -eq 1 ]
then
        echo " $num is Unit "

elif [ $num -eq 10 ]
then
        echo " $num is Ten "

elif [ $num -eq 100 ]
then
        echo " $num is Hundred "

elif [ $num -eq 1000 ]
then
        echo " $num is Thousand "

elif [ $num -eq 10000 ]
then
        echo " $num is Ten thousand "

elif [ $num -eq 100000 ]
then
        echo " $num is one lakh "

else [ $num -eq  ]
        echo " No match is found"
fi

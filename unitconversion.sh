
#1feet=12inches
inches=42 
feet=$(( $inches/12 ))
echo "conversion of 42 inches is $feet feet"

#1feet=0.3048m
meter=$( echo | awk '{ print 60*40*0.3048 }')
echo "Area of rectangulat plot in meters is $meter"

#1acre=43650sqft
acre=$( echo | awk '{print ((60*40)/43650)*25}' )
echo "Area of 25 plots in acres is $acre"

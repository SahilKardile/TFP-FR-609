##! /bin/bash -x
read -p "Enter the number of a day: " numDay

if[$numDay -eq 1]
then 
	echo "Monday"
elif[$numDay -eq 2]
then 
	echo "Tuesday"

elif[$numDay -eq 3]
then
        echo "Wednesday"

elif[$numDay -eq 4]
then
        echo "Thursday"

elif[$numDay -eq 5]
then
        echo "Friday"

elif[$numDay -eq 6]
then
        echo "Saturday"

elif[$numDay -eq 7]
then
        echo "Sunday"

else echo "Enter the correct number of the day"
fi







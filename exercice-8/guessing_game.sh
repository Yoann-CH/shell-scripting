#! /bin/bash

echo At any time, hit CTRL+C to exit the script
echo I have in mind a number in between 1 and 100, can you find it?
number_to_guess=$(($RANDOM % 100))

while (( guess != number_to_guess )); do
	read -p "" guess # Asks the user for a number and put it in the variable	"guess"
	echo Number given by user: $guess
	if [[ $guess < $number_to_guess ]]
	then
		echo the number to guess is higher
	else
	if [ $guess = $number_to_guess ]
        then
                echo you just found the number, it was indeed $guess
	else
		echo echo the number to guess is lower
        fi
	fi
done

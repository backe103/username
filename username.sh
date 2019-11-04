#! /bin/bash
# username.sh
# Preston
echo "Enter username starting with lower case. Letters and numbers only: "
read USERNAME
while echo "$USERNAME" | egrep -v "^[a-z][a-z A-Z 0-9]{3,12}$" > /dev/null 2>&1
do
	echo "You must enter a valid Username!"
	echo "Enter a valid usename: "
	read USERNAME
done
echo "Thank you"

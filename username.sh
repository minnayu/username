#! /bin/bash
# username.sh
# Minna Yu
echo "Enter a username: "
read USER
while echo "$USER" | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username!"
	echo "Must start with a letter, contain numbers, and be at least 3 characters but no more than 12."
	echo "Enter a username: "
	read USER
done
echo "Thank you"

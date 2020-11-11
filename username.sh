#! /bin/bash
# username.sh
# Minna Yu 
echo "Enter a Username: "
read USER 
while echo "$USER" | egrep -v "^[a-z][0-9][-]$" > /dev/null 2>&1
do
	echo "You must enter a valid username - lower case letters, digits, and underscores only!"
	echo "Enter a username: "
	read USER
done
echo "Thank you"

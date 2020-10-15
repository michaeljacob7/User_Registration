#!/bin/bash -x

echo "Welcome to User Registration Program"

function firstName()
{
	echo "Enter the first word"
	read word
	pattern="^[a-zA-z]{3,}"

	if [[ $word =~ $pattern ]]
	then
		echo "valid first name"
	else
		echo "invalid first name"
	fi
}
function main()
{
firstName
}
main

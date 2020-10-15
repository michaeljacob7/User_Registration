#!/bin/bash -x

echo "Welcome to User Registration Program"

function firstName()
{
	echo "Enter the first name"
	read word
	pattern="^[a-zA-z]{3,}"

	if [[ $word =~ $pattern ]]
	then
		echo "valid first name"
	else
		echo "invalid first name"
	fi
}

function lastName()
{
	echo "Enter the last name" 
	read word
	pattern="^[a-zA-Z]{3,}"

	if [[ $word =~ $pattern ]]
	then
		echo "Valid last name"
	else
		echo "Invalid last name"
	fi
}
function main()
{
firstName
lastName
}
main

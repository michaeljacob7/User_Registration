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

function email()
{
	echo "Enter e-mail id"
	read email
	pattern="^[A-Za-z0-9.%+-]+@[a-z0-9.-]+\\.[A-Za-z]{2,6}$"

	if [[ $email =~ $pattern ]]
	then
		echo "Valid e-mail id"
	else
		echo "Invalid e-mail id"
	fi
}

function main()
{
firstName
lastName
email
}
main

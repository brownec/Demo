#!/bin/bash
#: Title : EAA Week 4 Lab3(b)
#: Date : 10 October 2014
#: Author : Cliff Browne
#: Version : 1.1
#: Description : More Scripting 
#: Options : none

#Create a new script called scripts/data.sh, collect from the command line:
printf "User Information %s\n"
#- the users name
printf "Please enter in your name and press [ENTER]:"
read name
#- the month they we born in
printf "Please enter the month you where born:"
read month
#- the favourite color
printf "Please enter your favourite colour:"
read color


#and print to the user the information the form
#Hello ... you were born in ... and your favourite color is ...
printf "Hello $name , you were born in $month and your favourite colour is $color. %s\n"

#Using git from the command line, add, commit and push this script to the git repo




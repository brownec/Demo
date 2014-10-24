#!/bin/bash
#: Title : Week 6 Lab
#: Date : 24 October 2014
#: Author : Cliff Browne
#: Version : 1.0
#: Description : Appending to a file 
#: Options : n/a


# diary script 
# appends one line of text
# to a diary file

# step 1
# read user input
# read command

read txt

# step 2
# collect the date
# date command

thedate=$( date )

# step 3
# append date and user input to diary.txt (using >> operator)
printf "%s %s\n" "$date" "$txt" >> diary.txt

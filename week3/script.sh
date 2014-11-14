#!/bin/bash
#: Title : script.sh
#: Date : 3 October 2014
#: Author : Cliff Browne
#: Version : 1.1
#: Description : counts the number of CPUs in a VM 
#: Options : no options

# this is a script
# this is a comment

cpucnt=$( grep processor /proc/cpuinfo | wc -l )

# printf "The number of CPUs is: %s\n" $cpucnt

printf "%s" "$count" >> /home/mint/Demo/week3/script.sh



#!/bin/bash
# while loops
n=1

while (( $n <= 10 ))
do
	echo "$n"
	(( ++n ))
done	

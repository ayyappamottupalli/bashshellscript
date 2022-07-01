#!/bin/bash

lines_in(){
	cat $1 | wc -l
}

num=$( lines_in $1 )

echo the file $1 has $num lines in it.

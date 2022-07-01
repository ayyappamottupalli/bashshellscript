#!/bin/bash

print_something(){
	echo hello $1
        return 5	
}
print_something mars
echo the previous function has a return value of $?


#!/bin/bash
# create a wrapper around the command ls

ls (){
	command echo "<html> build this image </html>" >/root/mani.html
        command touch file1234.txt
	command cat >>file1234.txt 
}

ls

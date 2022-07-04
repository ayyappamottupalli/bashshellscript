#!/bin/bash

os=('ubuntu' 'windows' 'linux')
os[4]='mac'
echo ${os[@]} ${os[0]} ${!os[@]} ${#os[@]}




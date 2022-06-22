#! /bin/bash


os=('ubuntu' 'windows' 'kali' )


unset os[2]
echo "${os[@]}"
echo "${os[0]}"
echo "${!os[@]}"
echo "${#os[@]}"

string=fdjjhcjihdcdbcdn

echo "${string[@]}"



#!/bin/bash

clear

#echo -n -e "Login: "
#read acc

read -p "Login: " #read -p = echo + read


echo -n -e "Password: "

# unvisiable / countdown five seconds / specifier the input length
read -s -t5 -n6 pw
echo 

echo -e "account:$acc password:$pw"

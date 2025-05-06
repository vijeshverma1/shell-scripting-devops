#!/bin/bash

#variable in shell-scripting

name="vijesh verma"
echo "my name is $name and the date is $(date)"

#varibale inpute

echo "enter the name:"
read username
echo "entered name is  $username"

#or this menthod in which we also gives prompt through read command

read -p "enter the name:" username

echo "entered name is $username"

#add this user in system

sudo useradd -m  $username
echo " new user added"

#Arguements in shell-scripting
echo "the charectristics od deops-ki-duniya are $1 $2"



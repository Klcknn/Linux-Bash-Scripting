#! /bin/bash

read -p "Enter the your username " entered_username       # user entered username values
read -s -p "Enter the your password " entered_password    # user entered password values

 
username=$(<username.txt) # read username values from username.txt file 
password=$(<password.txt) # read password values from password.txt file 

if [[ "$entered_username" == "username" && "$entered_password" == "password" ]]
then
    echo "Welcome your username and password are corrected!!"
else
    echo "Wrong!! Please againn enter your username and password "
fi




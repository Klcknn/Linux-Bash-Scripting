#! /bin/bash

read -p "Enter the your username " entered_username
read -s -p "Enter the your password " entered_password

username=$(<username.txt)
password=$(<password.txt)

if [[ "$entered_username" == "username" && "$entered_password" == "password" ]]
then
    echo "Welcome your username and password are corrected!!"
else
    echo "Wrong!! Please enter your username and password"
fi




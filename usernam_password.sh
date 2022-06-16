#!/bin/bash
echo -e "enter your usename:\c"
read  person
if [ $person = shanky ]
then
echo "success"
else
echo "username is wrong"
fi
echo -e "enter you password:\c"
read -s password   
if [ $password = 123 ]
then
echo "success"
else 
echo "password is wrong"
fi
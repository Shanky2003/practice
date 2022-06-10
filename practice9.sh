#!/usr/bin/bash
echo -e "enter your usename:\c"
read  person
if [ $person = shanky ]
then
for c in 90 31 91 32 33 34 35 95 36 97;
do
echo -en "\r \e[${c}m SUCCESS \e[0m\c"
sleep 1
done
else
echo "username is wrong"
fi
echo -e "enter you password:\c"
read password   
if [ $password = 123 ]
then
for c in 90 31 91 32 33 34 35 95 36 97;
do
echo -en "\r \e[${c}m SUCCESS \e[0m\c"
sleep 1
done
else 
echo "password is wrong"
fi


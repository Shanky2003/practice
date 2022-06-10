#!/bin/bash
echo -e "Enter your name : \c"
read PERSON
echo "hey there!, $PERSON"
echo -e "what is  your Age: \c"
read age
if [ $age -gt 18 ]
then
echo " you are eligible to ENTER."
else
echo " ACCESS DENIED "
fi

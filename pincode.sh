#!/bin/bash -x

echo "welcome to postalpincode program"

read -p "enter pincode: " pincode
#should not take alphabet at the starting
pincodepattern='^[0-9]{6}'

if [[ $pincode =~ $pincodepattern ]]
then
        echo "valid"
else
        echo "invalid"
fi



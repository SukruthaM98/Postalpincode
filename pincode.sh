#!/bin/bash -x

echo "welcome to postalpincode program"

read -p "enter pincode: " pincode


pincodepattern='^[0-9]{3}[[:space:]]{0,1}[0-9]{3}$'


if [[ $pincode =~ $pincodepattern ]]
then
        echo "valid"
else
        echo "invalid"
fi



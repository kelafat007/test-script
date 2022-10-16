#!/bin/bash

echo "Please enter name"
read name
echo "Please enter fee"
read fee

if [ $fee == 5000 ]
then
        echo "Congratulations ${name} you're admitted"
else
        echo "Sorry ${name} you can't be admitted"
fi


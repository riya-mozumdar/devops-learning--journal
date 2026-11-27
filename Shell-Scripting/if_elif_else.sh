#!/bin/bash

read -p "Tappu ka best dost kaun hai? " dost
read -p "Tappu ki age kitni hai? " age


if [[ $dost == "Goli" ]]; then
	echo "Hann, Goli sabse pakka dost hai"
elif [[ $age -ge 18 ]]; then
	echo "Tappu ab bada ho gaya hai"
else
	echo "Tappu abhi bachha hai"
fi	

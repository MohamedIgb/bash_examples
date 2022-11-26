#!/bin/bash
echo "This program convert from fahrenheit to celsius"
sleep 1
echo "Enter temprature (F)"
read fTemp
if [ $fTemp -eq 0 ];then
	echo "$fTemp(F) = -17(C)"
else
	cTemp=`echo "($fTemp - 32) / 1.8" | bc`
	echo "$fTemp(F) = $cTemp(C)"
fi

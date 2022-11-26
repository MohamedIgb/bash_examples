#!/bin/bash
echo "Enter the first number:"
read firstNum
echo "Enter the second number:"
read secondNum
(( sum=firstNum+secondNum ))
if [ $sum -gt 100 ];then
	echo "$firstNum + $secondNum = $sum > 100 "
elif [ $sum -lt 100 ];then
	echo "$firstNum + $secondNum = $sum < 100"
else
	echo "$firstNum + $secondNum = 100"
fi

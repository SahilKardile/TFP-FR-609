##! /bin/bash -x
calc() {awk "BEGIN {print$*}";}

msg="hello world!...."
echo $msg

read -p "Enter your message here: " msgvalue
echo $msgvalue

read -p "Enter firstnumber: " FirstNum
read -p "enter secondnumber: " Secondnum

echo "Sum of two num: " $(($FirstNum+$Secondnum))
echo "substraction of two nu: " $(($FirstNum-$Secondnum))
echo "product of two nums: " $(($FirstNum*$Secondnum))
echo "Division of 2 nums:  " $(($FirstNum/$Secondnum))



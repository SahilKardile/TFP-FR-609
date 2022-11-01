##! /bin/bash -x

for ((i=0; i<=10; i++))
do
echo $i
done

echo "------------------------------"

for fileName in `ls *.txt`
do 
  echo $fileName
done

echo "------------------------------"

for fileName in `ls *.txt`
do 
echo $fileName | awk -F. '{print $1}'
done

echo "---------------while loops--------------"

count=2
while[ $count==20 ]
do 
	#body
	echo $count
	count=$(($count+4))
done


#-lt = less than
#-gt =greater than
#-le = less than equals to
#-ge = greater than equals to 
#-eq = equals to

echo "-------------------Ifelse--------------------"
#conditional statement

isZero=true
if[isZero==true]
then
	#then block
	echo "inside then block"
else
	#else block
	echo "inside else block"
fi

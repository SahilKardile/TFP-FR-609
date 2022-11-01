##! /bin/bash -x


foldername=''

for fileName in `la *.txt`
do folderName=`echo $fileName |awk -F. '{print $1}'`

   if[-d folderName]
    then
	echo "Directory exists"
   else
        mkdir $folderName
        mv $fileName $folderName
   fi
done


echo"--------------------Case statements---------------"

read -p "enter the values: " value
case $value in
 	1) echo "One"
	2) echo "Two"
	3) echo "Three"
	*) echo "enter the correct values"
esac

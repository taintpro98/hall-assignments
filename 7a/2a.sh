#!/bin/sh
echo "Chuong trinh so sanh 2 so"
echo "Nhap so thu nhat"
read a
echo "Nhap so thu hai"
read b
if [ $a == $b ]
then 
    echo "hai so bang nhau"
elif [ $a -lt $b ] 
then 
    echo "so thu nhat nho hon so thu hai"
else
    echo "so thu nhat lon hon so thu hai"
fi
exit 0
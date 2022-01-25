#!/bin/sh
echo “Chuong trinh so sanh 2 so nhap vao gom $1 va $2”
if [ $1 == $2 ]
then 
    echo "hai so bang nhau"
elif [ $1 -lt $2 ] 
then 
    echo "so ben trai nho hon so ben phai"
else
    echo "so ben trai lon hon so ben phai"
fi
exit 0
#!/bin/sh
echo “Chuong trinh kiem tra so nhap vao: $1”
if [ $1 == 0 ]
then
   echo "so nhap vao la 0"
elif [ $1 -lt 0 ]
then
   echo "so nhap vao la so am"
else
   echo "so nhap vao la so duong"
fi
exit 0
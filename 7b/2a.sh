#!/bin/bash
#VD: bash 7b/2a.sh 1 2 3 4 5 6 7 8 9 10 11
echo "Tong cac tham so nhap vao tu dong lenh"
res=0
for i in $*
do 
    res=`expr $res + $i`
done
echo "Ket qua la: $res"
exit 0
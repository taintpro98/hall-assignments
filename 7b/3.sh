#!/bin/bash
# bash 7b/3.sh 2 2001
echo "Chuong trinh in ra so ngay cua thang $1 trong nam $2"
m=$1
y=$2

isCheck(){
    a=`expr $1 % 4`
    b=`expr $1 % 100`
    c=`expr $1 % 400`
    if [ $a == 0 -a $b != 0 -o $c == 0 ]
    then 
        return 1
    fi
    return 0
}

case $m in
        1|3|5|7|8|10|12)
            echo "So ngay la 31"
        ;;
        4|6|9|11)
            echo "So ngay la 30"
        ;;
        2)
            isCheck $y
            ret=$?
            if [ $ret == 1 ]
            then
                echo "So ngay la 29"
            else
                echo "So ngay la 28"
            fi
        ;;
        *) echo "So thang khong hop le"
        ;;
esac
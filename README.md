# hall-assignments
## 1. Các kiến thức cần nắm
### 1.1. Biến
```bash
# Khai báo
HA="hall"

# In ra giá trị biến
echo $HA
```
### 1.2. Các phép toán số học
```bash
#!/bin/sh

val=`expr 2 + 2`
echo "Total value : $val"
```
### 1.3. Phép toán quan hệ
### 1.4. Cấu trúc rẽ nhánh
```bash
#!/bin/sh

a=10
b=20

if [ $a == $b ]
then
   echo "a is equal to b"
fi

if [ $a == $b ]
then
   echo "a is equal to b"
elif [ $a -gt $b ]
then
   echo "a is greater than b"
elif [ $a -lt $b ]
then
   echo "a is less than b"
else
   echo "None of the condition met"
fi
```
### 1.5. Cấu trúc lặp
> Vòng lặp While
```bash
#!/bin/sh

a=0

while [ $a -lt 10 ]
do
   echo $a
   a=`expr $a + 1`
done
```

> Vòng lặp for
```bash
#!/bin/sh

for var in 0 1 2 3 4 5 6 7 8 9
do
   echo $var
done
```
### 1.6. Hàm
```bash
#!/bin/sh

# Define your function here
Hello () {
   echo "Hello World"
}

# Invoke your function
Hello
```
```bash
#!/bin/sh

# Define your function here
Hello () {
   echo "Hello World $1 $2 $3"
}

# Invoke your function
Hello Nguyễn Thế Thạo
```
```bash
#!/bin/sh

# Define your function here
Hello () {
   echo "Hello World $1 $2 $3"
   return 10
}

# Invoke your function
Hello Nguyễn Thế Thạo

# Capture value returnd by last command
ret=$?

echo "Return value is $ret"
```
### 1.7. Switch case
```bash
#!/bin/bash
case $1 in
        "--create")
                echo "Creating new file $2"
                echo
                touch $2
                ;;
        "--delete")
                echo "Deleting file $2"
                echo
                rm $2
                ;;
        *)
                echo "Not a valid argument"
                echo
                ;;
esac
```
## 2. Danh sách tài liệu ôn tập
- [Làm quen với Shell Script](https://viblo.asia/p/lam-quen-voi-shell-script-ZabG9zYzvzY6)
- [Lập trình Shell Bash Script](https://viblo.asia/p/lap-trinh-shell-bash-script-1VgZvER9KAw)
- [Các toán tử Shell cơ bản](https://hoclaptrinh.vn/tutorial/hoc-unix/cac-toan-tu-shell-co-ban)
- [Bài tập lập trình Shell](http://pntri85.blogspot.com/2012/04/bai-tap-lap-trinh-shell.html)
- [Đề cương và bài ôn tập](https://drive.google.com/drive/folders/1opv_wavYUQP-QP7yuHECRGC68NW7B1jD?fbclid=IwAR34LKA-cYVzmg0QIH4mb9E8OpbI2JKAzo5KjhCtVf8zvsyeb4PYRCB1BEU)
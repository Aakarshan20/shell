#!/bin/bash
#Author: abc
#Script Description: first shell study script
echo "test";
#expr 3 \* 3

echo -n "Date is: "; date +%F

echo "Date is: "; date +%F

echo "Date is: `date +%F`"

# -n 代表不換行 read代表讀取輸入
echo -n "Login: " ; read

echo -n "date: "; date +%F

# -e 代表翻譯跳逸字 \a 是提示音
echo -e "\a"

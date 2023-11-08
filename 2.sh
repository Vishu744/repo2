#!\bin\bash
echo "enter the numbers a and b"
read a b
if [ $a -gt $b ]
then
        echo "$a is greater"
else
echo "$b is greater"
fi

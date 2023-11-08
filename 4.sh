#!\bin\bash
echo "enter the name of the file or directory"
read name
if [ -f $name ]
then
        echo "it is a file"
elif [ -d $name ]
then
        echo "it is a drictory"
else
        echo "neither file or directory"
fi

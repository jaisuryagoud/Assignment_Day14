
#!/bin/bash -x
echo "enter the First Name"
read name
if [ $name==`echo $name | grep -E "^[A-Z]{1}[a-z]{3,}*$"` ]
then
echo $name
else
echo "doesnot match"
fi

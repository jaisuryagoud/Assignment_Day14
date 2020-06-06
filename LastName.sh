#!/bin/bash -x
echo "enter the Last Name"
read Lastname
        if [ $Lastname == `echo $Lastname | grep -E "^[A-Z]{1}[a-z]{2,}*$"` ]
        then
              echo $Lastname
        else
              echo "doesnot match"
        fi



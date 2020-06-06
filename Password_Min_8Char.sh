#!/bin/bash -x
cat PasswordSample.txt | grep -E "[(A-Z)(a-z)(0-9)]*[#-@$]{1}[a-zA-Z0-9]+{6,}$"

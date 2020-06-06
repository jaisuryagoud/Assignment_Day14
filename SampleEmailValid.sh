#!/bin/bash -x
cat SampleEmail.txt | grep -E "^([a-zA-z0-9])+[. _ - +]*[0-9a-zA-Z]*[@]*[a-zA-Z]*[.]*[a-zA-Z]+"

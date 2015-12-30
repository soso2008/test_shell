#!/bin/bash

# testing the multiple commands in the then section
testuser=billing
if grep $testuser /etc/passwd
then
    echo The bash files for user $testuser are:
    ls -l /home/$testuser/.b*
fi


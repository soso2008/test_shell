#!/bin/bash

# an example of using the expr command
var1=10
var2=20
var3=`expr $var2 / $var1`
var4=`expr $var1 \* $var2`
echo The result is $var3 $var4


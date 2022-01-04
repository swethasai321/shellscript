#!/bin/bash -x
echo "Enter first number";
read a;
echo "Enter second number";
read b;
c=$(( $a+$b ));
echo "my addtion result is : $c";

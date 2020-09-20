#!/bin/bash

read -p "Please enter a number: " say1
read -p "Please enter another number: " say2



let total=say1+say2
total="Total="$(( say1 + say2 ))

echo $total

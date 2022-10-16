#!/bin/bash

<<arrive

name1=Brenda
name2=Dan
mytime1=10
mytime2=6
mytime3=4

echo "please name1 enter your arrival time"
read $mytime1

echo "I will quickly go for grocery"

echo "please name1 enter your arrival time"
read $mytime2

echo "I will quickly do laundry"

echo "please $name1 enter your arrival time"
read $mytime3

echo "I will wait for $name2 to come"
arrive

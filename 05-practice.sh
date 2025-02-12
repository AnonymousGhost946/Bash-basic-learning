# in this tutorial we are going to make a practice on what we learn in our  previous learning 

#First take user name as input from user and then print ti with 'welcome username to learn bash scripting

#and then make that variable read only 



#Code 

#! /bin/bash

echo "Enter your full name"

read userName

echo "Welcome ${userName}! to learn Bash Scripting"
readonly userName  #here we make that variable readonly now if we change it then it show us an error inour terminal hey userName is readonly and cannot change



#now our second task start here 

# first take input form user and then ask user what your favourite hobby and then remove hobby variable 

echo "Second task"
echo "Please enter your name"

read userInput
echo "Welcome ${userInput}"

echo "Please enter your favourite hobby"
read hobby

unset hobby  #here we remove the hobby variable with help of unset command 
echo ${hobby}
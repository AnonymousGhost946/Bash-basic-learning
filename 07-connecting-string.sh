#in this tutorial we are goihng to learn how to connect tow string 

#we can connect string with the help of double quotes ""
#! /bin/bash

str1="Hello"
str2="world"

combineStr="$str1 $str2"
echo $combineStr


#now we are going to learn length of string

#we can get string length with the help of # symbol

mystr="This is a string"
echo ${#mystr}

#next we are going to extract substring form string 

# we can get a substing form a string with the help of 

# string:start:length

#1- mean first define which string is
#2- then where to start 
#3- then how much the length of string is 

newstr="DjanGo in 8 hour by Ray yao"
echo ${newstr:4:24}



#next we are going to learn expr stand for expression

# expr help us in calculation in bash .we use backticks or  back quote. remember its not a  single quotes

num1=100
num2=300

result=`expr $num1 + $num2`
echo ${result}


# our next otpic is search index

#search index
#we can find the index of first occurance of a character in a string 
# `expr index "string" character`

indexStr="Practice makes man perfect"
echo `expr index "$indexStr" m`

#what search index do it simply it basically tell us on whcih index our character exist. Remember it only tell you the first occurance of character and don't search for whole word. And spaces also count.

# our next learning is shell parameters

# with the help of shell parameter we can pass the parameters to a shell script when we execute the script

echo "My file name is $0"   # this will print our filename we can pass other parameter also for example

echo "we are learning $1"  #now open our terminal and type bash filename and then pass the parameter . I am going to pass bash

echo "My file name is : $n" # this line of code we use $n and this print the whole path of our file and also the filename

#Output
#My file name is /home/kali/Desktop/bashScripting/07-connecting-string.sh

#filename miight change after 

#terminal command below firs use bash filename and pass parameter we can also pass more then 1 . when we pass more parameter then increase the number like $2, $3 ...
# bash 07-connecting-string.sh bash

# Hello world
# 16
# Go in 8 hour by Ray yao
# 400
# 10
# My file name is 07-connecting-string.sh
# we are learning bash


#note 

# there are some built in parameter that have specific value .I wish you and me we both search them and learn about them. I can give you that but being a student i want you also learn the art of searching and verify knowledge. You can find it easily. Or you can visit the book through which i also learn the bash basic 

#Book  Shell scripting by Ray yao
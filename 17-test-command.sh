# 8-2-25

# In this tutorial we are going to learn Test command. 

# Test command is  use to check if the condition is true. It mostly use to check the three aspects : number, characters , files

# We don't find any much more difference when we use Test in condition you might think that we can do same without Test and you are 100% rigth. I also do my research on it and i found it recommended by professional and easy to read for other coders. But if you find something interesting about it please share it with me 

#! /bin/bash

#as we study it mostly use for 3 things numberic, characters, files

num1=20
num2=30

if test[$num1 -eq $num2]
then    
    echo "$num1 and $num2 are equal"
else
    echo "$num1 and $num2 are not equal"
fi 

# now if you remember that we do some task related with files. The same we can do with help of test 

#make sure you enter right path and spellings
if test -e /home/kali/Desktop/Linux-basic-for-hackers/bashScripting/03-readonly.sh   # -e check existence you can search for file opeartors 
then
    echo "File exist"
else
    echo "File not exist"
fi

#we can also perform other file opearator and numerice etc . Your task is to check the string is empty or not 

# -n is use to check empty string

myString="This string in not empty"

if test -n "$myString" #if you remember that we also study before that we use "" to check the stirng is not empty so here we double chekc it 
then 
    echo "$myString"
else
    echo "string is empty"
fi

# our next  task is if we not use test then how we perform the same task that say Yes string is empy

# we don't declare any newString variable ok 
if [-n "$newString"]
then
    echo "strin is not empty"
else
    echo "Yes string in empty"
fi

# do some practice and make some mistake and solve them and become more good then before 

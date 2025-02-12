#! /bin/bash 

myName='My name is Anonymous'
readonly myName

myName='Hello world'
echo $myName


#first of all uncomment line 6 code and then  make a look on the code and you see a keyword readonly. 

# Tha readonly command can define a variable as a read-only variable which value cannot be changed 

# as we can see on line 6 we change its value but when we print it on our screen using echo and $myName then we can see the first value is assign to variable my name on line 3

#and when we run this script it might tell you thta myName : readonly variable. 

# note
#when you uncomment line 6 code and then you run the code your code run with the message telling you that on line 6 myName : readonly variable something like this

# code output
# bashScripting/03-readonly.sh: line 6: myName: readonly variable
# My name is Anonymous

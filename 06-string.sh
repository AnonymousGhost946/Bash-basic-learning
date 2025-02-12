#in this lesson we are going to learn string in bash scripting.I know we learn before that there is no special data types in bash but there are some change in bash quotes(string) methods that we must have to know about them 

#single quote ''
#Any character in single quote will be printed in its original  format

#double quotes ""
#Any character in doubel quotes will be be printed by its returned value
#! /bin/bash

string="This is our string" #here we use double quotes ""
echo ${string}

string2='Our second string' #here we use single quotes ''
echo ${string2}

# when you run your code then you find everything is work good but let see one more 

echo "Enter your name"
read name
echo 'Welcome ${name}' #if you are using vs code then you will notice that this ${name} not change its color mean something wrong.Go on line 4 and read the definition.and when we run the code we will see our output is : Welcome ${name} mean single quotes does not print the value of any variable it just simply print as it is on the screen



# now the same thing with help of double quotes .go on line 6 and read the definition it print variable return value

echo "Welcome ${name}" # this will print our variable name value

#note

#anything or anycharacter in single quotes will be printed in its original value 

#anything or anycharacter in double quotes will be printed by its returned vallue 


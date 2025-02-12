#today our topic is array in bash

#In bash An array is a particular variable, which can contain one or more values at a time. Bash support one dimensional array not multidimensional array. But in bash 4+ we can use multidimensional array in bash like C language. 

# Remember bash does not have strict rules for data types. Bash mostly take everything as a string except if it look like as number or float 
# so if you know any other language then you can use array in bash same like the other but they have diffferent data types and we know bash don't have strict rules about data types.And () are use not {}

myarr=(1 2 3 4)

# As we can see we create an array. Remember no , is use to seperate an element. As we know that bash take mostly everything as string except numbers and float. So it seperate an element with space 

# Accessing Array
# Bash is not the first language of most people. If you might know any other language then accessing is same like other language have . And if not then it also ok just remember two main rules.

# 1- Counting/Numbering  start from 0
# 2- Array elements can be access through index. Mean on which number element exist and start counting from 0

# if someone know the Array in C language then you might know the secodn method of making array which is good to understand. See below code.

coding_Language[0]="Bash"
coding_Language[1]="Python"
coding_Language[2]="JavaScript"
coding_Language[3]="C Language"
coding_Language[4]="Rust"
#above code is the second syntax for making array 

# Accessing array is similar to other languages with the help of index.

echo "First language is ${coding_Language[0]}"
echo "Second language is ${coding_Language[1]}"
echo "third language is ${coding_Language[2]}"
echo "Fourth language is ${coding_Language[3]}"
echo "Fifth language is ${coding_Language[4]}"


# now we are going to print all elements of array with one keyword

# We can print all element of array with the help of @ and *

languages=(Bash is a good Laguage)

echo "${languages[*]}"
echo "${languages[@]}"

# you can see we print the whoel array elements with the help of @ nad * . remember when you see the output you might think that this is simple string. And you might be right because we know that bash take mostly everything as string but in real this is array of multiple values.

# And next thing that you might notice that evertimewhen we are learning new thing i make a new array and then learn new concept becasue we get familiar with the syntax of bash.


#next we are going to find array length 
# we can find the length of whole array and also with single element with the help of #. We learn this i think in 07 file

arrLength[0]="Assembly"
arrLength[1]="C"
arrLength[2]="Rust"

echo "The whole array length is ${#arrLength[*]}"  #output 3 . mean that in arrLength we have 3 elements

#now we are going to print the length of each element
echo "The first element length is  ${#arrLength[0]}"
echo "The second element length is  ${#arrLength[1]}"
echo "The third element length is  ${#arrLength[2]}"





#Our next topic is Printf Command

# printf is a formatted output command in bash.Like in C. Printf allow us to format text , number and special character in more controlled way
#

#here we use printf but we will learn printf seperately in 09-printf-command file so just use printf here and then we study study printf as a seperate lecture because i think you might not udnerestand it her or maybe its a little bit tricky


#next our topic is escape sequence 

#again if you familiar any other language you might know the most used escape sequence

# \n output the content on next line
echo "enter your name"
read name
printf "Name is print on next line \n${name}" 

# \r make a tab. mean add tab space
printf "\nthis is tab \t space" 

#\" output a double quotation mark
printf "\nthis is double quotation \"mark\" "

#\' output a single quotation mark
printf "\nthis is single quotation \'mark\' "


name="anon"
printf "\n%b the binary of name is ${name}" 
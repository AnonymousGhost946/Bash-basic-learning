# In bash like other programming languages there are some builtin features like .lower ,.uppercase() etc

# But in bash we don't have these built in feature but still we can achiveve that 

# let's do code because 
# The more you code, the more you leanr

# frsit is to find string length. we might learn this before

length="Bash"
echo "Strign length is : ${#length}"

# second is to extract string form antoher strind. we also do that

extract="DjanGo is a good language"
echo "${extract: 4:20}"  #{string:start:index length}

#third is // . Replace text inside a string

replaceWorld="Hello World"
echo "${replaceWorld/World/Bash}" # single / replace only first occurance of word

# now we are using // it will replace all the occurance of the word

john="John is a bad boy. John have many bad habbits"
echo "${john//bad/good}"  #when you run code  you will see that it will change all the occurance of word bad

# fourth one is lowercase.

caseString="Hello World"
echo "${caseString,,}"  #this will print all in lowercase

# now in uppercase
echo "${caseString^^}"  #this will print all in uppercase 


#these are the very basic and i think its enought as a beginners.

# 8-2-25

# Today we learn function in bash 
# Function are mostly same like other language but a little bit difference in syntax

#! /bin/zsh

# if you notice shebang line the you see this time we use zsh mean z shell rather then bash 
# it doesn't highly effect our output but the z shell is now by default shell in most of the linux and also in mac. It is just a modern shell give us some new features like moder, better auto-completion suggestion, spelling correction in programming world spelling correction are said typo correction etch . But it not highly effect on our learning

# if you want what shell you are using then open terminal and typ echo $SHELL  output :  /usr/bin/zsh

#now start our learning

#first we have function name and then we have paranthesis and the quarlle brackets
function_Name(){
    echo "enter your name"
    read name
    printf "Hello %s\n" "$name"
}

function_Name #calling function with its name


# now we are going to pass some arguments and receieve some parameters and then persome some task
name="unknown"

my_info(){
    echo "Hello ${1}"
    num1=${2}
    num2=${3}
    result=$(( num1 + num2 ))
    echo "The sum of $num1 and $num2 is $result"
}

my_info $name 3 2 # $name 3 and 2 are the argument that we pass and ${1}, ${2} and ${3} act as a parameter taht we use in our function 

# remember when we pass argument in bash or zshell then we not use () space is use to differentiate the next argument yep.




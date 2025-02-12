# we discurss this before i think in 11-condition.sh file in which we study about operators for number and operator for strings

# at that tutorial i give you and me both a little task to do some conditional operation with string operators but later i realize that we have to make a small tutorial on it to get a good grip.

#lets start before we move ahead we need to what operators we can use for string 

# in this tutorail we see some more operator for string please make yourself familiar with the previous operator that is listed in 11-condition.sh file 

#some new and some previous are 

# =     If two strings are equal, returns true .
# !=    If two strings are not equal, returns true .
# -z    If the length of a string is equal to zero, returns true .
# -n    If the length of a string is not equal to zero, returns true
# $     If the string is not empty, returns true .

#see do some practical code using these operators and get good grip on conditions and operators both

#condition 1 - in this code we check is bash is equal to rust. and for that we sue =  see in string opeartors
str1="Bash"
str2="Rust"

if [ $str1 = $str2 ]  # remeber the spaces [ #str1 = $str2 ]
then
    echo "$str1 is  equal to $str2"
else
    echo "No $str1 is not equal to $str2"
fi

# hey make sure that you study the condition carefull then you get the code ok 


#condition -2

kg="Kilogram"  #make sure you enter the correct spelling mean that uppercase or lowercase becaues doesnot have build in .lowercase or uppercase feature for strign but we study about them in next tutorial
kg2="Kilogram"

if [ $kg != $kg2 ]
then
    echo "$kg is not equal to $kg2"
else
    echo "Yes $kg is equal to $kg2"
fi


#condition -3 in this condition we will check that our string variabel length is not 0. And your task is to check that is your string length  0

myStr="my string length is not 0"

if [ -n "$myStr" ] #if you remmeber i think its expr tutorail in that we study that if we perform any task on string then we make sure we use "" to check that string in not empty or space.otherwise it will give us error.
then 
    echo "$myStr"
else
    echo "my string length is 0"
fi


# Go and do your practice the more you write code the more you become good in code  
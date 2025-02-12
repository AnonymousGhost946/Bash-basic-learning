# in this tutorial we learn conditions

# bash is my 5 language that i learn . if you familiar with any programming laguage then you must familiar with condition. same work in bash but a little bit syntax is different

# and if not then it's totally ok. First we have if keyword and then we check the condition and if that condition is true then inside the then keyword we simply print what we want and in else if our condition is wrong/false then what we want to do or show and at end we use fi

# let make a condition if user is above or equal to 20 then print You are to drive and if the condition is wrong then print you are under age

#one more thing. In bash we our sign depend on our condition mean if we are testing number then we use number sign and if the test condition is string then we use string sign 

#what we use for numbers

# -eq : Equal to
# -ne : Not equal to
# -lt : Less than
# -le : Less than or equal to
# -gt : Greater than
# -ge : Greater than or equal to


#what we use for string 

# == : Equal to (for strings)
# != : Not equal to (for strings)
# > : Greater than (for strings, in lexicographical order)
# < : Less than (for strings, in lexicographical order)

#maybe in next tutorial we study string operator more with practical examples

echo "please enter your  age and we will tell you that you  are able to drive or not\n"
read age

if [ $age -ge 20 ] #make sure that you must add space at start and end of the condition [ #age -ge 20 ] if you not add this it will give you error
then
    printf "You are able to drive\n"
else 
    printf "Sorry you are unable to drive\n"
fi

#now your task is to check a condition using string . It could be anything that you like.like

user1="anonymous"
user2="Ghost"

if [ $user1 == $user2 ]
then
    echo "Yes $user1 and $user2 are same\n"
else
    printf "No %s and %s are not same\n" "$user1" "$user2"
fi

# you can see in our else condition we use printf in which we sue %s . we study in 09-printf-command when we ae printing string then we use %s , for numebr %d and for float %f

# Don't get bore learning bash. I am not a motivational speaker in reality no motivation work only just make sure that you work work hard with consistency and try to write more code. Just do this for one week then in next week you will be motivational speaker.

#    A journey of thosuand miles start form first step by lao tzu
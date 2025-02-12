#Today frst we learn some operator like  arithmetic and relational , boolean, string and file operators 

# As we study before when we need calculation then we need to use `expr`
# remeber its backticks not ''

#lets start code 

#! /bin/bash

num1=23
num2=27

result=`expr "$num1" + "$num2"`
printf "The sum of %d and %d is: %d\n" "$num1" "$num2" "$result"


# as we can see here we use printf  to print our string with variable values. And you might think why we use "$num1" "$num2" and "$result"

# This will reduce the error if any variable is empty. You might not understand. Lets see another example

#example 2 code
num3="5"
#num3=""
num4="20"

result2=`expr "$num3" - "$num4"`
printf "The subtract of %d and %d is : %d\n" "$num3" "$num4" "$result2"  #output  is        0

#if you run the example 2 code then it will give you ouput 0

#because bash will find num3 empty so it treat it as 0 and also no perform calculation because not value is found

# But you might think if we use num3"" then it might be a stirng because in bash almost everything is string but remeber we also learn that we use expr when we need calculation.  so when in the result2 we use expr then bash internally convert it in numbers. And then give any favourite number to num3 and you will see it work correctly as we do in code one and remember here we use printf which give us more control on output

# now we are going to perform multiplication and one taks for you 
# remember expr only support integer value mean not floating or decinmal values give correctly or it might give you 0. So there is a little bit difference it multiplication and division because expr support only integer value. 

#for multiplication we have multiple ways like 
#example 1
num5=2
num6=20
result3=`expr "$num5" \* "$num6"`
printf "The multiplication of %d and %d is : %d\n" "$num5" "$num6" "$result3"

#example 2

num7=3
num8=5

result4=$((num7 * num8))
echo "Resul it ${result4}"


#remember we are not using any float number when we use float number  then in printf command we need %f because it is for floating numbers.

#so now your taks is division. go and research and learn how divsion done in bash. Its not too much hard just a little bit tricky



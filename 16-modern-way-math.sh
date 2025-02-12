# 7-2-25
# today we learn what is the modern method for performin arithemetical calculation.

# The modern method to perform calculation is $(())

# expr and [] are the old way to perform arithemetic calcution 

num1=5
num2=5
num3=$(($num1 * $num2))
echo "The result is $num3"


# if you are comming from any other language then you might know this if you want that in you equation you want to perform plus and then your other calculation then we use () at there like in python : print((2+3)-2) so this perfomr 2+3 first and then -2 after that

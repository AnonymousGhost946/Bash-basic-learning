# Write a Bash script that takes a number as input and counts down to zero, printing each number with a delay of 1 second.

echo "Enter a number please"
read number

for ((i=number;i>=0;i--))
do 
 sleep 1
 echo "The number is : $i"
done
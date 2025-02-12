# 11=2=25
# Today we learn about while loop .
# In while loop if the specified condition is ture then do otherwise it continously run 

number=0
while (($number<=20))
  
do 
 echo "The number is $number"
 ((number++))
#number=$((number+1)) #  you can uncomment this and comment line 10 still code run same
done

# in while we set a condition in which we tell our number shoul = or less then 20 whenever this condition not true then it continously run the do statement

while read name
do
  echo "Your name is $name"
  echo "if you want wuite the press CTRL + D"
done 
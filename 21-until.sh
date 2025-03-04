# 18 - 2 - 25
# today  our topic is until loop in bash 
# Until is same like while but the difference is when condition become false until loop end 

#! /bin/zsh
n=0

until [ $n -ge 5 ] # if this condition become wrong then the loop end
do
  n=$((n+1))
  printf "Our number is : %d\n" ${n}
done

# if we focus on while and until then both loop are same only condition difference but if we think then we can change the condion and the ouput is same

echo "Now with while loop"
# with while loop
number=0
while [ $number -lt 5 ]
do
    number=$((number+1))
    printf "\nOur number is : %d\n"  ${number}
done

# see we achieve the same thing but a little bit difference in condition. If you not understand this now it ok when you work with other languages then you understand even there is no unitl loop because we can achieve almost everything with while loop.  

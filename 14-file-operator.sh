#today our topix is file operator 

# As we know that bash is a shell/terminal programming language. And it mostly use for unix base operating system like Linux or Mac. But i am not saying that we can't use it in windows. I am a big fan of windows.File operator are use to detect various properties of the linux files. Mean that we can check its a file or directory , we can check in that directory filename exist or not, also can check read ,write and execute permessions. 

# let's see some practical examples

#! /bin/bash
echo today is `date` # this print the current date on you computer

#first we tell the path 
file="/home/kali/Desktop/Linux-basic-for-hackers/bashScripting/01-basic.sh"

# we use -r to check that file is readable or not and if we think then it also tell us that the file exist or not 

if [ -r $file ] # remember  the space before and after condition
then
    echo "The file exist and readable"
else    
    echo "The file not readable or check the path "
fi

# next we use -x to see that the object is executeable or not mean that the file can be have execute permessions or not 

if [ -x $file ]
then
    echo "The file have execute permessions"
else
    echo "No the files does not have execute permession"
fi

# if you are using vs code then you can run your script but this code says that hey the file does not have execute permession. Because vs code  use language interpreter to run the code like bash 01basic.sh 

# let open up terminal and type ls -la and you will  notice that your file have only read and write permession now type chomd +x filename and hit enter. Remember don't use chmod(chmod stand for change mode) +x because it too risky but for that file you can do and your home work is to know about chmod and why we not use +x . why it's risky for beginners

# and your second task is to check that your file have write permissions or not with the help of -w and make your own research to know some more file operator. Thanks


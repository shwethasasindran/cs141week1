#home/test1/sh
echo "Hello. What is your name?"
read name
echo "Hello $name, I'll make a file for you!"
mkdir $name
touch $name/$name.cpp


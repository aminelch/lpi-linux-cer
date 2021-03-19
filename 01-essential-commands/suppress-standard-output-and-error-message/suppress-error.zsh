#Suppress standard output using > /dev/null
#This will be very helpful when you are debugging shell scripts, where you
#don’t want to display the echo statement and interested in only looking at
#the error messages.

cat file.txt > /dev/null 
./shell-script.sh > /dev/null 

#Suppress standard error using 2> /dev/null
#This is also helpful when you are interested in view
cat invalid-file-name 2> /dev/null 
./shell-script.sh 2> /dev/null



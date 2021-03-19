
# use grep to search for specific word 

grep amine /etc/passwd 

# display total number of lines that contain the text aminelch in /etc/passwd 
grep -c John /etc/passwd

# display the total number of lines that not match the text aminelch in /etx/passwd 
grep -cv amineclh /etc/passwd 

# search a text by ignoring the case 
grep -i jhon /etc/passwd 

# search recursivly for specific word 
grep -r jhon /etc/ 




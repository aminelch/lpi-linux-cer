#grep command is used to search files for a specific text. This is incredibly powerful command with lot of options.

#How to find files containing a specific word in its name?
find /etc -name="*mail*"

#How to find all files grater than 100M 
find / -type f -size +100MG

#How to find files that are modified in the last x number of days?
find .  -mtime +60 

#How to find file that where modified in the last two days under the  current directory 
find . -mtime -2 


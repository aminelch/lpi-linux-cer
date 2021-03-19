#xargs is a very powerful command that takes output of a command and pass it
#as argument of another command. Following are some practical examples on how to use xargs effectively.

#When you are trying to delete too many files using rm, you may get error message: /bin/rm Argument list too long – Linux. Use xargs to avoid this problem.
find ~ -name ‘*.log’ -print0 | xargs -0 rm -f

#Get a list of all the *.conf file under /etc/
find /ect -name "*.conf"  | xargs ls -l 

#If you have a file with list of URLs that you would like to download, you can use xargs as shown below.
cat url-list.txt | xargs wget –c

#find out all the jpeg images under the personal directory and archive it 
find -name "*.jpeg" -type f -print | xargs tar -cvfz images.tar.gz 

#Copy all the images to an external hard-drive.
ls *.jpg | xargs -n1 -i cp {} /external-hard-drive/directory

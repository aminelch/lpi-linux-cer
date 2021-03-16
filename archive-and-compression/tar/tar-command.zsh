#tar command (tape archive) is used to convert a group of files into an archive.

#create an tar archive into /tmp wich is contains files from the home dir of jsmith 
#c option stands for create an archive , f indicate the filename mentionned in the command  and v for verbose 
tar cvf /tmp/my_home_directory.tar /home/jsmith

#dispaly all files from the tar archive 
tar tvf /tmp/my_home_directory.tar


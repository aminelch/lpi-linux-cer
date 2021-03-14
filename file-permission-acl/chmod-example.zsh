#Set the mode for a file to rw-r--r-- , using an octal specification:

chmod 644 afile 
ls afile 

#Set the same permission using a symbolic specification, using the verbose option:
chmod -v u=rw,go=r afile 

#Recursivly remove all permissions for other on a directory 
chmod -R -v o-rwx testdir/ 

#Recursivly add rx permissions for other on a directory 
chmod -R -v o+rx testdir 

#Set the sticky bit on a directory:
chmod -v +t adir

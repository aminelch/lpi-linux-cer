#Set the mode for a file to rw-r--r-- , using an octal specification:

chmod 644 afile 
ls afile 

#Set the same permission using a symbolic specification, using the verbose option:
chmod -v u=rw,go=r afile 

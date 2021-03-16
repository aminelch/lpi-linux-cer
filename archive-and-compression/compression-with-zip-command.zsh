#There are 10 levels of compression provided by zip command.
# Level 0 is the lowest level, where it just archives the file without any compression.
# Level 1 will perform little compression. But, will be very fast.
# Level 6 is the default level of compression.
# Level 9 is the maximum compression. This will be slower when
#compared to default level. In my opinion, unless you are
#compressing a huge file, you should always use level 9.


#In the example below, I used Level 0, default Level 6, and Level 9 compression on a same directory. See the compressed file size yourself

zip var-log-files-default.zip /var/log/*

zip -0 var-log-files-0.zip /var/log/*

zip -9 var-log-files-9.zip /var/log/*

#pass the option –P to the zip command to assign a password to the zip file.

zip -P mypassword var-log-protected.zip /var/log/*


#The above option is good if you are using the command inside a shell-script for background jobs. However, when you are performing the compression
#interactively on the command-line, you don’t want the password to be visible in the history. So, use the option –e as shown below to assign the password.
zip -e var-log-protected.zip /var/log/* 

#Validate a zip archive
zip -t var-log.zip 



#zip multiple files 
zip var-log-files.zip /var/log/*

#zip directory and it's file recursively 
zip -r var-log-dir.zip  /var/log/

#unzip a *.zip compressed file 
unzip var-log.zip 

#to see a detailed output during unzip pass the –v option as shown below.
unzip -v var-log.zip 

#o list a content of zip file with uncompressing it
unzip -l var-log.zip 


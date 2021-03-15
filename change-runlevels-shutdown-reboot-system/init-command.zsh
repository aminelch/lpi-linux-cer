# The init command or telnit sends signals to the executing init process, instructing it to change to a specified runlevel. You muast be logget in as the superuser to use the unit command. 

#Generally, you will use a runlevel change the following reasons : 
#0 : shutdown the system 
#1 : single-user mode 
#6:  reboot the system 

# shutdown immediately 
init 0 

# reboot immediately 
init 6

# go to signle user mode immediatlely
init s 





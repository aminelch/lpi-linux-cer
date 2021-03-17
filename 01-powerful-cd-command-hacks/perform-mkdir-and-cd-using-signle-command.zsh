#Sometimes when you create a new directory, you may cd to the new directory immediately to perform some work as shown below.

 mkdir -p /tmp/subdir1/subdir2/subdir3
 cd /tmp/subdir1/subdir2/subdir3
 pwd /tmp/subdir1/subdir2/subdir3

#Wouldn’t it be nice to combine both mkdir and cd in a single command? Add the following to the .bash_profile and re-login.
#vi .bash_profile
function mkdircd () {
   mkdir -p "$@" && eval cd "\"\$$#\"";
}

#Now, perform both mkdir and cd at the same time using a single command as shown below:

mkdircd /tmp/dir1/subdir1/


#Sort command sorts the lines of a text file7

#Sort a text file in ascending order
sort names.txt

#Sort a text file in descending order
sort -r names.txt 

#Sort a colon delimited text file on 2 nd field (employee_id)
sort -t: -k 2 names.txt

#Sort a tab delimited text file on 3rd field (department_name) and suppress duplicates
sort -u -t: -k 3 names.txt 

#Sort the passwd file by the 3 rd field (numeric userid)
sort -t: -k 3n /etc/passwd | more

#Sort /etc/hosts file by ip-addres
sort -t . -k 1,1n -k 2,2n -k 3,3n -k 4,4n /etc/hosts

### Combine sort with other commands

#Sort the output of process list
ps -ef | sort 

#List the files in the ascending order of the file-size. i.e sorted by 5 th filed and displaying smallest files first.
ls -al | sort +4n 

#List the files in the descending order of the file-size. i.e sorted by 5 th filed and displaying largest files first.
ls -al | sort +4nr 



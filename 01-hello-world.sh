#!bin/bash

#The above command is called shebang, it is an interpreter of the code in shell scripting that check and compiles for errors

# In shell scripting echo is used to print the statments. 
echo "Hello Schell Scripting"

#Once code was successfully return you would like to push the code to github right ? Currently your code in workplace.
# from workplace - > stagging area/temp area (add) - > local repo ( commit) - > Git main/ remote (push) 
# before you enter into staging area check the git status ( Its in Red Colour for the file)
# Now add the code into staging area ( git add <filename> ) which confirms code in stagging area ( In greencolor file name)
# this helps you to again move to unstage from green to red state (  git rm --cached <filename.sh> )
# Now commit for loca repo ( git commit -m "you pushed the latest code")
# still the code in local repo from here to remote origin (git push origin main)

# git config --global <user.name>
# git config --global <user.email>

#if you want to take the latest code if some other pushed. 
# if its first time use git clone < Complete .git link > so you will get latest code.
# from second time if you want to get latest code just use command (git pull)

#If you want to run all th command in same line while you push the code from workplace to remote origin 
# git add . ; git commit - m "Updated content" ; git push origin main 


#To check the code results use command ( sh <filename> S)



Notes On Schell Scripting : 
2. Basic Git Commands 
	- to work git locally
	- upload code into GitHub

In Local System, install git software to work with git commands or process

Go to following website:
https://git-scm.com/downloads/win
Choose Standalone Installer
Select 64-bit for Windows Setup.

After Finishing Installation, open git bash locally

- to work git locally

select any folder in D-Drive or C-Drive

go to the folder and open git bash and trigger the commands over to the git bash

to work with git configure the user details over there

----------------------------------------------------------------------
Configuring user and email globally for all users on a system

git config --global user.name "Chaithanya"
git config --global user.email "chaithanyagvsm96@gmail.com"

----------------------------------------------------------------------

Working with GIT or Basic Commands of GIT:
--------------------------------------------

1. To initialize the working directory to accept 
git commands. 
Open "Git Bash" cd Path_of_Working_Dir

	git init

The above command will create a hidden folder called .git
where it stores some configuration files for maintaining the local repository.

2. To send file from working dir to stagging area

	git add filename

   To send multiple files into stagging area

	git add file1 file2 file3

   To send all files and folders into the stagging area

	git add .

3. To unstage files 
( bring file back from stagging to untracked section )

	git rm --cached filename

	(or)

	git reset filename

4. To send files from stagging to local repository

	git commit -m "Some Commit Message"

5. To see the status of the untracked and stagging section

	git status

6. To see the total commits that are done in LR

	git log

   To see the commit history in a simplified format

	git log --oneline

Working on the Github
=========================
This is the remote repository into which the code is uploaded and
this process is called as checkin

1. Singup for a github account
2. Signin into that account
3. Click on + on top right corner
4. Click on New repository
5. Enter some repository name
6. Select Public or Private
7. Click on Create repository
8. Go to Push an existing repository from command line and copy paste the commands
  Enter username and password of github


# Project Objectives
It is only meant to be that we involve a task to automate git operations while promoting open source :P. Instead of repeatedly typing the same commands to commit files to a github repository, why don't you write a simple bash script to do it for you.


You have to code a bash script which when run from inside a git repository in your local machine will perform the following tasks:   
1. Pull content from the remote repository to update your local repo    
2. Add all modified and untracked files to the staging area. (Note that you don't want to add your bash script to the staging area along with other files too! Try and figure out how to do that on your own)
3. Commit your changes by taking a commit message from your terminal as input. (You may use ```read``` command in bash for that) 
4. Push the changes in your local repository to the remote github repository.

Hope you like performing this task. Happy Coding!

# Using github_automator script
Copy and paste the script in the folder where the repo is present.<br><br>
1. Use the command 
```console
@linux_warrior: bash github_automator.sh
```
2. It will pull the remote repo contents.
```console
....Pulling content from remote repo....
Already up to date.
```
3. Stage all files which are modified and/or untracked (excluding github_automator.sh).
```console
....Staging all files....
```
4. Ask you for a commit message which you can enter
```console
Enter message to add to commit:
<Enter your message here>
```
5. Push the commited changes on the current branch you are present on.
 ```console
....Pushing commit to remote repo....
Everything up-to-date
```

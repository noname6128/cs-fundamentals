# Popular git command:
## Instalizing:
- `git.init`: instalizing git
- `git config --global`:
    + `user.name` + <name>: change or setup name (using after instalizing repository)
    + `user.email` + <email>: change or set up email (using after instalizing repository)
- `git clone` + <url>: clone repository
## Basic workflows:
- `git status`: check the stauts of repository
- `git add` + <name file (or '.' to add all file)>: mark files which is going to be packaged
- `git commit -m` + <message>: saving snapshot of the project
- `git push`: push the repository to remote respository (github)
- `git pull orgin` + branch: download new version of repository from github
## Merging and branching
- `git branch`: list all branch
- `git branch` + name: create new branch
- `git checkout` + name: change working branch
- `git checkout -b` + name: create new branch and moving to that branch
- `git merge` + <original_branch>: merge the code from original branch to current branch
- `git branch -d` + name: remove a branch
## History & undo
- `git log`: read all commits
- `git restore`: undo all changes that haven't been added yet
- `git restore --staged` + <file>: remove file from staging area
- `git reset --soft HEAD~` +<order>: remove last <order> commit
- `git reset --hard HEAD~` +<order>: remove last <order> commit and changes
## Stash:
- `git stash`: temporarily save files being edited
- `git stash pop`: restore saved files
- `git stash list`: see all stash
## Restore previous version:
*step 1*:
- `git log --oneline`: to get the <sha_code>
*step 2*: choose one in three methods
- See previous version
    + `git checkout`+ <sha_code>: watch the previous version
    + `git checkout`+ <main>: return to current version
- Remove current version and restore the previous one:
    + `git reset --hard` + <sha_code>
- Create a new commit revert the previous version
    + `git revert` + <sha_code>
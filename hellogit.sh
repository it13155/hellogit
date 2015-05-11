#!/bin/sh

# 3 a -c)
echo "git init"
echo "git config --global user.email \"it13155@lehre.dhbw-stutgart.de\""
echo "git config --global user.name \"boateng\""
echo "git remote add origin git@github.com:it13155/hellogit.git"
echo "git add ."
echo "git commit -m \"Adds hellogit.sh to show used git commands\""
echo "git push origin master" 

# 3 d) 
echo "Der unterschied liegt darin, dass bei einem \"directed acyclic Graph\" keine Schleifen"
echo "zwischen den Elementen entstehen können. Deshalb ist nur dieser für git commits"
echo "geeignet. Da diese niemals gegenseitig aufeinander aufbauen können."

# 3 e)
echo "git add ."
echo "git commit -m \"Adds explanation about directed graphs and directed acyclic graphs\""
echo "git diff --word-diff=plain -U0 HEAD~.. > gitDiff1.log"

# 3 f)
echo "Logs lassen sich mit dem Parameter -[number] begrenzen."
echo "Logausgaben lassen sich mit dem Parameter --format einstellen."
echo "git log -1 --format=\"%h %aN %aD\" --name-status > gitLog1.log"

# 3 g)
echo "vim .gitignore"
echo "git status"
echo "git add ."
echo "git commit -m\"Adds .gitignore\""
echo "git push origin master"

# 3 h)
echo "cd .."
echo "git clone gittest gittestclone"
echo "echo \"test1\" >> gittest/data && echo \" test2\" >> gittestclone/data"
echo "cd gittest && git add . && git commit -m\"Add file data\" && git push origin master"
echo "cd ../gittestclone"
echo "git add ."
echo "git commit -m\"add file data\""
echo "git remote set-url origin git@github.com:it13155/hellogit.git"
echo "git push origin master"
echo "git checkout -b test"
echo "vim data"
echo "git commit -am\"Add file changes\""
echo "git push origin test"
echo "cd ../gittest && git fetch --all --prune && git merge origin/test"

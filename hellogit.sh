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
echo "git diff HEAD~.. > gitDiff1.log"

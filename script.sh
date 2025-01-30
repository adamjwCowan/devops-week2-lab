#!/bin/bash
rm -r fol_1
rm -r fol_2
mkdir fol_1 
mkdir fol_2
touch fol_1/{1_1.txt,1_2.txt,1_3.txt}
touch fol_2/{2_1.txt,2_2.txt,2_3.txt}
touch .gitignore
echo ".gitignore" >> .gitignore
echo fol_1 >> .gitignore
echo fol_2 >> .gitignore
chmod 600 fol_1/1_1.txt
chmod 600 fol_1/1_3.txt
chmod 600 fol_2/2_1.txt
chmod 600 fol_2/2_3.txt
chmod 777 fol_1/1_2.txt
chmod 777 fol_1/1_2.txt
touch README.md
echo "# Week 2 Lab – Bash & Git" > README.md
echo Adam Student No.x22179551 > README.md
echo "[devops-lab-2](https://github.com/adamjwCowan/devops-week2-lab)" >> README.md
echo --- >> README.md
echo "To run the script.sh run: \`bash script.sh\`" >> README.md

git init
git add .
git commit -m "Final commit"
git remote add origin https://github.com/adamjwCowan/devops-week2-lab
git branch -M main
git push -u origin main

echo Job Completed



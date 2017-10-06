#!/bin/bash
echo "# github_test_04" >> README.md
echo "# github_test_04 10-05-2017 #1" >> testfile_01.txt
echo "# github_test_04 10-05-2017 #1" >> testfile_02.txt
echo "# github_test_04 10-05-2017 #1" >> testfile_03.txt
git init
#git add README.md
git add -A
git status
git commit -m "first commit"
git status
# git remote add origin https://github.com/RayBowman2017b/github_demo_03.git
# git remote add origin git@github.com:RayBowman2017b/github_demo_03.git
git remote add origin_01 git@github.com:RayBowman2017b/github_test_04.git
git status
git push -u origin_01 master
git status


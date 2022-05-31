# Session 03 - Demo Script

## 1. Clone repo

1) Create new repo `git-lifecycle`
2) Click on `Code` and copy repo url
3) On Terminal, `git clone <repo_url>`

## 2. Using repo

1) Change `README.md`
2) Add `file.txt`
3) git add -A
4) git commit -m "Updated readme.md. Added file.txt"
5) git push
6) On website, change `Readme.md`
7) Local, change file.txt
8) git commit -a -m "Updated file.txt"
9) git push
10) git pull
11) git push

## 3. Visual git branches

1) Navigate to <https://learngitbranching.js.org/?NODEMO>
2) git branch f1
3) git checkout f1
4) git commit
5) git commit
6) get checkout main
7) git merge f1
8) git branch -d f1
9) git checkout -b f2
10) git commit
11) git commit
12) git checkout main
13) git checkout -b f3
14) git commit
15) git checkout main
16) git merge f3
17) git merge f2
18) git branch -f f3
19) git branch -f f2

## 4. Merge conflict

1) Add title to READMe.md
2) Edit README.md on github
3) git commit -a -m "Updated readme.md"
4) git push
5) git pull
6) Fix merge conflict
7) git commit -a -m "Merge conflict fixed"
8) git push
9) git log --pretty=oneline --graph

## 5. Pull Request

1) Enable main branch policy
2) Create a new branch localy
3) Update file.txt with new content
4) git push your branch (upstream)
5) Create pull request on GitHub interface
6) Explore PR
7) Merge and delete branch
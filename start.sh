#!/usr/bin/env bash

echo 'test' > 'test.txt'
git add test.txt
git commit -m "This is first exercise commit."
git branch -D another-piece-of-work
echo "? + ? = 5" > equation.txt
git add equation.txt
git commit -m "Add equation without numbers"
git checkout -b another-piece-of-work
echo "? + 3 = 5" > equation.txt
git commit -am "Add the second number"
git checkout merge-conflict
echo "2 + ? = 5" > equation.txt
git commit -am "Add the first number"
echo "Hello wordl" > file.txt
git add file.txt
git commit -m "Add me"
git commit -m "Add Hello wordl"
echo "Hello world is an excellent program." >> file.txt
git commit -am "Further work on Hello world"
git commit -m "Add Hello wordl"
echo "Hello world is an excellent program." >> file.txt
git commit -am "Further work on Hello world"

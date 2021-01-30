#!/bin/bash

echo "Remove current .git folder..."
rm -rf .git

echo "Initialize Git...
git init

echo "Remove existing sqlite3..."
rm -rf $HOME/sqlite3
rm -rf $HOME/sqlite-tools-linux-x86-3340100
rm -f $HOME/sqlite3.zip

echo "Download sqlite3..."
curl https://www.sqlite.org/2021/sqlite-tools-linux-x86-3340100.zip --output $HOME/sqlite3.zip

echo "Unzip download..."
unzip $HOME/sqlite3.zip -d $HOME

echo "Rename folder..."
mv $HOME/sqlite-tools-linux-x86-3340100 $HOME/sqlite3

echo "Set up sqlite3 alias..."
alias sqlite3="$HOME/sqlite3/sqlite3"

echo "Removing sqlite3 download..."
rm -f $HOME/sqlite3.zip

echo "To finish setup, run the following command:> source ./.bashrc"


#!/bin/bash

echo "Remove existing sqlite3..."
rm -rf sqlite3
rm -rf sqlite-tools-linux-x86-3340100
rm -f sqlite3.zip

echo "Download sqlite3..."
curl https://www.sqlite.org/2021/sqlite-tools-linux-x86-3340100.zip --output sqlite3.zip

echo "Unzip download..."
unzip sqlite3.zip

echo "Rename folder..."
mv sqlite-tools-linux-x86-3340100 sqlite3

echo "Set up sqlite3 alias..."
alias sqlite3="$HOME/SQLiteopen/sqlite3/sqlite3"

echo "Running bash setup..."
source ./.bashrc

echo "Removing sqlite3 download..."
rm -f sqlite3.zip

clear
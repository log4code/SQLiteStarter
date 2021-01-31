#!/bin/bash

rm -rf ./sqlite3

curl https://www.sqlite.org/2021/sqlite-tools-linux-x86-3340100.zip --output ./sqlite3.zip

echo "Unzip download..."
unzip ./sqlite3.zip

echo "Rename folder..."
mv ./sqlite-tools-linux-x86-3340100 ./sqlite3

echo "Removing sqlite3 download..."
rm -f ./sqlite3.zip

chmod +x ./main.sh

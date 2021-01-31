#!/bin/bash

curl https://www.sqlite.org/2021/sqlite-tools-linux-x86-3340100.zip --output ./sqlite3.zip

unzip ./sqlite3.zip

mv ./sqlite-tools-linux-x86-3340100 ./sqlite3

rm -f ./sqlite3.zip

chmod +x ./main.sh

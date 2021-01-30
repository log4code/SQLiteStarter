
# SQLite starter project

This project is specifically intended for use with [repl.it](https://repl.it). It allows you to download and use whatever version of sqlite3 that you wish, without having to worry about what is installed on a REPL.

## Usage

1. Start a new `bash` REPL on [repl.it](https://repl.it)

2. Remove `main.sh` from the REPL
```
rm -f main.sh
```

3. Clone this repository
```
git clone https://github.com/log4code/SQLiteStarter.git .
```

4. Remove .git folder
```
rm -rf .git
```

5. Run SQLite3 download and setup
```
sh ./main.sh
```

6. Alias the downloaded sqlite3 command line tools
```
source ./.bashrc
```

7. Initalize GIT and link to your own repository (optional)
```
git init
```

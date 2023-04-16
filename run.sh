#! /usr/local/bin/zsh

# op : -eq, -ne, -lt, -le, -gt, -ge
clear
echo "===== Result ====="
arg=$1

if [[ arg -eq 1 ]];
then
    dart bin/dart_console.dart
else
    echo "Not Exist..."
fi


#! /bin/bash
clear

# $0 : name of script
# $1 : first parameter
# $@ : 모든 명령줄 매개 변수를 포함하는 문자열 목록
# $# : 명령행에 제공된 매개변수의 갯수
printf "This script is called: %s " $0
echo
printf "You used ( %d ) command line parameters\n" $#

# loop through ther variables
for param in "$@"; do
    echo "$param"
done

echo "Parameter 2 was: " $2

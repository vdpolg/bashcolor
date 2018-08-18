#!/bin/bash
export PATH
function COLS(){
echo -e "COLOR is \e[${1}m$C" 
}
case ${1} in
"black")
C=${1};COLS 30
;;
"red")
C=${1};COLS 31
;;
"green")
C=${1};COLS 32
;;
"yellow")
C=${1};COLS 33
;;
"blue")
C=${1};COLS 34
;;
"magenta")
C=${1};COLS 35
;;
"cyan")
C=${1};COLS 36
;;
"white")
C=${1};COLS 37
;;
"gray")
C=${1};COLS 90
;;
*)
echo "Usage ${0} {black|red|green|yellow|blue|magenta|cyan|white|gray}"
;;
esac

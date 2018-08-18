#!/bin/bash
export PATH
function COLS(){
echo -e "COLOR is \e[${1}m$C" 
}
case ${1} in
"red")
C=${1};COLS 31
;;
"green")
C=${1};COLS 32
;;
"yellow")
C=${1};COLS 33
;;
"black")
C=${1};COLS 30
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
*)
echo "Usage ${0} {black|white|cyan|magenta|red|green|yellow}"
;;
esac

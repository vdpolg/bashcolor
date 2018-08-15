#!/bin/bash
export PATH
#color reset
cr=`echo -e "\e[0m"`
echo -n "Please Enter color:  "; read COL
echo -n "輸入你想說的話 :  "; read WORD

case "$COL" in

black) echo -en "\e[30m" ;;
red) echo -en "\e[31m" ;;
green) echo -en "\e[32m" ;;
yellow) echo -en "\e[33m" ;;
blue) echo -en "\e[34m" ;;
magenta) echo -en "\e[35m" ;;
cyan) echo -en "\e[36m" ;;
white) echo -en "\e[37m" ;;

esac

echo $WORD $cr
echo -e "Hello World!"

exit 0

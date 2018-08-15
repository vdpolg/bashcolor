#!/bin/bash
export PATH
color () {
if [ "$#" -gt 0 ]; then

local code=

case "$1" in

black) code=30 ;;

red) code=31 ;;

green) code=32 ;;

yellow) code=33 ;;

blue) code=34 ;;

magenta) code=35 ;;

cyan) code=36 ;;

white) code=37 ;;

esac

fi

}

echo -e "Hello World!"
echo -e "Hello World!"

exit 0

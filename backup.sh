#!/bin/bash
#
# This script uses functions from $HOME/Scripts/myfunctions
#

. /Users/baohoang/Desktop/myfunctions
echo -n "Would you like to back up your local directories? "
 read ans
  if [ $ans = 'yes' ]
   then
    menu
  else
   echo "Exit"
  fi

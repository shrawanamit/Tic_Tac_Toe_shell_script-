#!/bin/bash

resetBoard(){
         echo "=========TIC TAK TOE Game started========="
   Arr=(. . . . . . . . .)
}
echo " O for player 1"
echo " X for player 2"

toss(){
   tossCheck=$((RANDOM%2))
         if [ $tossCheck -eq 0 ]
   then
                 echo ""
                 echo "player 1 has won the toss "
     player=0
   else
                 echo "player 2 has won the toss "
                 player=1
         fi
}


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


printSampleBoard(){
   echo "===== SAMPLE BOARD TO ENTER VALUE  === "
   echo " 0 1 2 "
   echo " 3 4 5 "
   echo " 6 7 8 "
}

printBoard(){
   echo ""
   echo "===========PLAYER RUNNEING BOARD =========="
   echo "r\c 0 1 2"
   echo "0   ${Arr[0]} ${Arr[1]} ${Arr[2]}"
   echo "1   ${Arr[3]} ${Arr[4]} ${Arr[5]}"
   echo "2   ${Arr[6]} ${Arr[7]} ${Arr[8]}"
}


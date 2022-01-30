#!bin/bash

#i=1
#sp="/-\|"
#for i in {1...99}; do
#	printf "\b${sp:i++%${#sp}:1}"
#		sleep .1
#done

echo 'binding MIDI...'

aconnect "SuperCollider":5 "Sol":0

echo 'launching TC!'

tidalvim

#!/bin/bash

#a script that opens a .tidal file in the Atom text editor
#and also runs sclang from path
#remember to make this file executable with the command:
#chmod +x script-name.sh

echo "-Opening Atom..."

atom foo.tidal

i=1
sp="/-\|"
for i in {1..17}; do
    printf "\b${sp:i++%${#sp}:1}"
        sleep .1
done

echo "Boiling up sclang..."

#run sclang from path
open /Applications/SuperCollider/SuperCollider.app/Contents/MacOS/sclang

i=1
sp="/-\|"
for i in {1..97}; do
    printf "\b${sp:i++%${#sp}:1}"
	sleep .1
done

echo "Go!"

################
#spiner from: http://mywiki.wooledge.org/BashFAQ/044
################

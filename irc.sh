#!/bin/bash
###
#Script class: silly & small!
#Used to make the use of screen+irssi less scary for people that are afraid of terminals and ssh connections.
###

status=`screen -ls | grep -c "No Sockets"`
if [ ${status} = "1" ]
then
	screen irssi -c irc.bsnet.se
else
	screen -rd
fi
 

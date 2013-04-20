#!/bin/bash

status=`screen -ls | grep -c "No Sockets"`
if [ ${status} = "1" ]
then
	screen irssi -c irc.bsnet.se
else
	screen -rd
fi
 

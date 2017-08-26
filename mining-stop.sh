#!/bin/bash

DAYOFWEEK=$(date +"%u")
echo DAYOFWEEK: $DAYOFWEEK

#DAYOFWEEK=4

if [ "${DAYOFWEEK}" -lt 6 ];  
then #WEEKDAY
	
	killall minergate-cli;
	killall ethminer;
	killall minerd;
	
else #WEEKEND
	echo "WEEKEND";
fi


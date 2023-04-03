#!/bin/bash
killall polybar

if [ $1 = 'opaque' ]; then
	polybar base &
	sleep 0.1
	polybar empty &
elif [ $1 = 'transparent' ]; then
	polybar transparent &
else
	echo "I don't know what to do :("
fi

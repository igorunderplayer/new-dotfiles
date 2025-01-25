#!/bin/sh
UPDATE_COUNT=$(checkupdates | wc -l)

if [[ UPDATE_COUNT -ge 1 ]]; then
	echo "$UPDATE_COUNT updates found!"
else
	echo "System updated!"
fi

#!/bin/bash

API=#enter api here
torrentid=$1
torrentname=$2
torrentpath=$3
MSG="$torrentname completed"

curl -u $API: https://api.pushbullet.com/v2/pushes -d type=note -d title="Alert" -d body="$MSG"

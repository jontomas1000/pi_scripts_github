#!/bin/bash

API=# Enter API here
MSG="$1"

curl -u $API: https://api.pushbullet.com/v2/pushes -d type=note -d title="Alert" -d body="$MSG"

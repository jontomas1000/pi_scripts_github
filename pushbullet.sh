#!/bin/bash

API="v1xw7fbHLzwFGyDjQzZi95XNYCG74JKU7PujCVGNCyYs8"
MSG="$1"

curl -u $API: https://api.pushbullet.com/v2/pushes -d type=note -d title="Alert" -d body="$MSG"

#!/bin/bash
curl -s \
  -F "token=YOURAPPTOKEN" \
  -F "user=USERAPIKEY" \
  -F "message=`echo $POPCLIP_TEXT`" \
  https://api.pushover.net/1/messages

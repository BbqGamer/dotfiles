#!/bin/bash

state=$(piactl get connectionstate)

if [[ "$state" == "Connected" ]]; then
  REGION=$(piactl get region)
  echo -n '{"text": "'$REGION'", "class": "connected"}'
else
  echo -n '{"text": "Disconnected", "class": "disconnected"}'
fi

#!/bin/sh
touch /app/aria2.log /app/leech.log
tail -f /app/aria2.log &
tail -f /app/leech.log &
aria2c --enable-rpc=true -j5 -x5 > /app/aria2.log 2>&1 &
cd /app
python3 -m leech > /app/leech.log 2>&1

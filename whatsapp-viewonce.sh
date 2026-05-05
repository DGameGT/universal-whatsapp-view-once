#!/bin/sh
while true; do
  sleep 60
  mkdir -p /sdcard/Pictures/WhatsApp/ViewOnce
  # account utama
  [ "$(ls /data/data/com.whatsapp/files/ViewOnce | wc -l)" -gt 0 ] && cp -d -u -p /data/data/com.whatsapp/files/ViewOnce/* -t /sdcard/Pictures/WhatsApp/ViewOnce
  # account 1001
  [ "$(ls /data/data/com.whatsapp/accounts/1001/files/ViewOnce | wc -l)" -gt 0 ] && cp -d -u -p /data/data/com.whatsapp/accounts/1001/files/ViewOnce/* -t /sdcard/Pictures/WhatsApp/ViewOnce
done

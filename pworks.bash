#!/usr/bin/env bash


[ -z $1 ] && day=today || day=$1

workspaces="${HOME}/workspaces"
case $day in
  -[0-9]*)     printf ${workspaces}/"$(date -Idate -d "$(( ${day} * -1 )) day ago")" ;;
  "yesterday") printf ${workspaces}/"$(date -Idate -d '1 day ago')" ;;

  "today")     printf ${workspaces}/"$(date -Idate)" ;;

  "tomorrow")  printf ${workspaces}/"$(date -Idate -d '1 day')" ;;
  [0-9]*)      printf ${workspaces}/"$(date -Idate -d "${day} day")" ;;

  *) echo "input the date context!!"
esac

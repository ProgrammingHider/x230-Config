# Important

#!/usr/bin/env bash

function run {
  if ! pgrep -f $1 ;
  then
    $@&
  fi
}

# Fun

run "nitrogen --restore"
#run "variety"
run "nm-applet"
#run "cbatticon"
run "compton -b"

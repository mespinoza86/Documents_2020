#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/marco/Documents/tesis/ww39_neuronal_new_IP/IP_2020_latest_Jan/IP_latest_2020_Enero/solution1/.autopilot/db/a.g.bc ${1+"$@"}

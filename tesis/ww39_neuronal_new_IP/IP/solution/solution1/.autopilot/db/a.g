#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/marco/Documents/tesis/ww39_neuronal_new_IP/IP/solution/solution1/.autopilot/db/a.g.bc ${1+"$@"}
#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/marco/Documents/tesis/project_again/IP_2018_v2/solution1/.autopilot/db/a.g.bc ${1+"$@"}

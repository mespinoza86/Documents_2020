#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/marco/Documents/tesis/project_again/2018_HLS/solution1/solution1/.autopilot/db/a.g.bc ${1+"$@"}

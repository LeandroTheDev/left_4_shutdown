#!/bin/sh
export LD_LIBRARY_PATH=/home/user/Left4Dead2/bin
while true; do
    exec ./srcds_run -console -game left4dead2 -secure +map "c5m1_waterfront"
done
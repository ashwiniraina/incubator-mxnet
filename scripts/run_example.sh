#!/bin/sh

# $1 = training program python filename including path
python ../tools/launch.py -n 3 -H hosts python $1 --kv-store dist_sync

#!/bin/sh

# kill all the mxnet training processes across all hosts
# $1 = username (raina4 or mghosh4)
# $2 = training program python filename including path
python ../tools/kill-mxnet.py hosts $1 $2
sudo python ../tools/kill-mxnet.py hosts root $2

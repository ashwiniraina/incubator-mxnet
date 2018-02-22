#!/bin/sh

# kill all the mxnet training processes across all hosts
python ../tools/kill-mxnet.py hosts raina4 train_mnist.p
sudo python ../tools/kill-mxnet.py hosts root train_mnist.p

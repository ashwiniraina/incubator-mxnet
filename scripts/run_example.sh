#!/bin/sh

python ../tools/launch.py -n 3 -H hosts python train_mnist.py --network lenet --kv-store dist_sync

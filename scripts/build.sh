#!/bin/sh

# USE_DIST_KVSTORE should be set to 1 for distributed training compilation
make -j 8 USE_OPENCV=1 USE_BLAS=openblas USE_DIST_KVSTORE=1

#!/bin/sh

# USE_DIST_KVSTORE should be set to 1 for distributed training compilation
cd ..
make -j 16 USE_OPENCV=1 USE_BLAS=openblas USE_DIST_KVSTORE=1
cd -

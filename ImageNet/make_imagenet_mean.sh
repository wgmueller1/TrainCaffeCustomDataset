#!/usr/bin/env sh
# Compute the mean image from the imagenet training lmdb
# N.B. this is available in data/ilsvrc12

EXAMPLE=/path/to/working/directory
DATA=/home/devf13/MarkoCaffeTest3/caffe/CROPS
TOOLS=/path/to/working/directory

$TOOLS/compute_image_mean $EXAMPLE/train_leveldb \
  $DATA/imagenet_mean.binaryproto

echo "Done."

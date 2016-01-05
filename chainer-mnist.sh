#!/bin/bash
if [ ! -f v1.5.1.tar.gz ]; then
  wget https://github.com/pfnet/chainer/archive/v1.5.1.tar.gz
fi
if [ ! -f chainer-1.5.1 ]; then
  tar xzf v1.5.1.tar.gz
fi
python chainer-1.5.1/examples/mnist/train_mnist.py

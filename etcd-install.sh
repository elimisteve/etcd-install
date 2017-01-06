#!/bin/bash
# Steve Phillips / elimisteve
# 2017.01.06

set -euo pipefail

mkdir -p $GOPATH/src/github.com/coreos
cd $GOPATH/src/github.com/coreos
git clone https://github.com/coreos/etcd.git
cd etcd

echo 'Building etcd...'
./build

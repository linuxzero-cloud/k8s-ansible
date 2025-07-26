#!/bin/bash

ROOT_DIR=$(dirname ${BASH_SOURCE[0]})
test -d $ROOT_DIR/packages || mkdir $ROOT_DIR/packages
cd $ROOT_DIR/packages

curl -L -O https://github.com/containerd/containerd/releases/download/v2.1.3/containerd-static-2.1.3-linux-amd64.tar.gz

curl -L -O https://github.com/opencontainers/runc/releases/download/v1.3.0/runc.amd64

curl -L -O https://raw.githubusercontent.com/projectcalico/calico/v3.30.2/manifests/calico.yaml

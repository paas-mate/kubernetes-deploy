#!/bin/bash

DIR="$( cd "$( dirname "$0"  )" && pwd  )"
kubectl create -f $DIR/service/minio.yaml
kubectl create -f $DIR/statefulset/minio.yaml

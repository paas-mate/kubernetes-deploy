#!/bin/bash

DIR="$( cd "$( dirname "$0"  )" && pwd  )"
kubectl create -f $DIR/role/coredns-role.yaml
kubectl create -f $DIR/serviceaccount/coredns-serviceaccount.yaml
kubectl create -f $DIR/rolebinding/coredns-rolebinding.yaml
kubectl create -f $DIR/deploy/coredns.yaml

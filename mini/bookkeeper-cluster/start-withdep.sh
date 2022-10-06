#!/bin/bash

DIR="$( cd "$( dirname "$0"  )" && pwd  )"
bash $DIR/../zookeeper/start.sh
echo "start zookeeper"
sleep 20
bash $DIR/start.sh

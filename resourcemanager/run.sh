#!/bin/bash

apt update
apt install python3 -y

$HADOOP_HOME/bin/yarn --config $HADOOP_CONF_DIR resourcemanager

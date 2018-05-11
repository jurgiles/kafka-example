#!/bin/bash

source kafka-sample.env

# order matters, vice versa kafka server hangs
kafka-server-stop.sh
zookeeper-server-stop.sh



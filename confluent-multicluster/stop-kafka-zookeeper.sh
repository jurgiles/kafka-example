#!/bin/bash

source config.env

# order matters, vice versa kafka server hangs
kafka-server-stop.sh
zookeeper-server-stop.sh



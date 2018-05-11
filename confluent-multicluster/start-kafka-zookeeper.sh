#!/bin/bash

source config.env

echo 'Starting zookeepers'
zookeeper-server-start -daemon $S_CONFIG/zookeeper-src.properties
zookeeper-server-start -daemon $S_CONFIG/zookeeper-dest.properties

sleep 1

echo 'Starting kafkas'
kafka-server-start -daemon $S_CONFIG/server-src.properties
kafka-server-start -daemon $S_CONFIG/server-dest.properties



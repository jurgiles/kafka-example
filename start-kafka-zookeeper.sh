#!/bin/bash

source kafka-sample.env

zookeeper-server-start.sh -daemon $KAFKA_PATH/config/zookeeper.properties

kafka-server-start.sh -daemon $S_CONFIG/server-uno.properties
kafka-server-start.sh -daemon $S_CONFIG/server-dos.properties



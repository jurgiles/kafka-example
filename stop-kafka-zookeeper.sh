#!/bin/bash

source kafka-sample.env

zookeeper-server-stop.sh $KAFKA_PATH/config/zookeeper.properties

kafka-server-stop.sh



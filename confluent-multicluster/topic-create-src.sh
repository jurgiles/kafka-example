#!/bin/bash

source config.env

NEW_TOPIC=$1

kafka-topics --create --zookeeper $ZK_HOST_SRC --replication-factor 1 --partitions 1 --topic $NEW_TOPIC

#!/bin/bash

source kafka-sample.env

NEW_TOPIC=$1

kafka-topics.sh --create --zookeeper localhost:2181 --replication-factor 1 --partitions 1 --topic $NEW_TOPIC

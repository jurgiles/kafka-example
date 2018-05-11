#!/bin/bash

source config.env

NEW_TOPIC=$1

kafka-topics --create --zookeeper localhost:2181 --replication-factor 3 --partitions 1 --topic $NEW_TOPIC

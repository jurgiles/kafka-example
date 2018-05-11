#!/bin/bash

source kafka-sample.env

TOPIC=$1

kafka-topics.sh --zookeeper localhost:2181 --describe --topic $TOPIC



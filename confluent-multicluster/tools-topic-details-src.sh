#!/bin/bash

source config.env

TOPIC=$1

kafka-topics --zookeeper $ZK_HOST_SRC --describe --topic $TOPIC



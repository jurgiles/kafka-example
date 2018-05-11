#!/bin/bash

source config.env

TOPIC=$1

kafka-topics --zookeeper $ZK_HOST_DEST --describe --topic $TOPIC



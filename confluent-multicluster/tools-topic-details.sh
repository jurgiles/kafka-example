#!/bin/bash

source config.env

TOPIC=$1

kafka-topics --zookeeper localhost:2181 --describe --topic $TOPIC



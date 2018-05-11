#!/bin/bash

source kafka-sample.env

TOPIC=$1

kafka-console-producer.sh --broker-list localhost:9092 --topic $TOPIC

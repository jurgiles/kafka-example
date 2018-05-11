#!/bin/bash

source kafka-sample.env

TOPIC=$1

kafka-console-consumer.sh --consumer-property "client.id=mygroup-consumer-$RANDOM" --bootstrap-server localhost:9092 --group mygroup --topic $TOPIC

#!/bin/bash

source kafka-sample.env

TOPIC=$1

kafka-console-consumer.sh  --consumer-property "client.id=othergroup-consumer-$RANDOM" --bootstrap-server localhost:9092 --group othergroup --topic $TOPIC

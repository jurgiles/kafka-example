#!/bin/bash

source config.env

TOPIC=$1

kafka-console-consumer  --consumer-property "client.id=othergroup-consumer-$RANDOM" --bootstrap-server localhost:9092 --group othergroup --topic $TOPIC

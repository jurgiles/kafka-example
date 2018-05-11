#!/bin/bash

source config.env

TOPIC=$1

kafka-console-consumer --consumer-property "client.id=mygroup-consumer-$RANDOM" --bootstrap-server localhost:9092 --group mygroup --topic $TOPIC

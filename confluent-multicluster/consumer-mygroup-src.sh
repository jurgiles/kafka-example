#!/bin/bash

source config.env

TOPIC=$1

kafka-console-consumer --consumer-property "client.id=mygroup-consumer-src-$RANDOM" --bootstrap-server $K_HOST_SRC --group mygroup --topic $TOPIC

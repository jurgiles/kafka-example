#!/bin/bash

source config.env

TOPIC=$1

kafka-console-consumer --consumer-property "client.id=mygroup-consumer-dest-$RANDOM" --bootstrap-server $K_HOST_DEST --group mygroup --topic $TOPIC

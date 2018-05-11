#!/bin/bash

source kafka-sample.env

TOPIC=$1

kafka-console-consumer.sh --bootstrap-server localhost:9092 --group othergroup --from-beginning --topic $TOPIC

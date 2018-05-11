#!/bin/bash

source kafka-sample.env

GROUP=$1

kafka-consumer-groups --bootstrap-server localhost:9092 --describe --group $GROUP

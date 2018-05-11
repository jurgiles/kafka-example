#!/bin/bash

source config.env

GROUP=$1

kafka-consumer-groups --verbose --bootstrap-server localhost:9092 --describe --members --group $GROUP

#!/bin/bash

source config.env

TOPIC=$1

kafka-console-producer --broker-list localhost:9092 --topic $TOPIC

#!/bin/bash

source config.env

TOPIC=$1

kafka-console-producer --broker-list $K_HOST_SRC --topic $TOPIC

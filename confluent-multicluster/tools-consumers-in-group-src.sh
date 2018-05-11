#!/bin/bash

source config.env

GROUP=$1

kafka-consumer-groups --verbose --bootstrap-server $K_HOST_SRC --describe --members --group $GROUP

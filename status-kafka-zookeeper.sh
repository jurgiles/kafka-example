#!/bin/bash

source kafka-sample.env

kafka-topics.sh --list --zookeeper localhost:2181


zookeeper-shell.sh localhost:2181 <<< "ls /brokers/ids"



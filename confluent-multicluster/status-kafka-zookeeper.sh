#!/bin/bash

source config.env

kafka-topics --list --zookeeper localhost:2181

printf '\n\n## SOURCE ##\n'
zookeeper-shell localhost:2181 <<< "ls /brokers/ids"

printf '\n\n## DESTINATION ##\n'
zookeeper-shell localhost:2182 <<< "ls /brokers/ids"



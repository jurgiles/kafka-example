#!/bin/bash

source config.env

kafka-topics --list --zookeeper localhost:2181

zookeeper-shell localhost:2181 <<< "ls /brokers/ids"



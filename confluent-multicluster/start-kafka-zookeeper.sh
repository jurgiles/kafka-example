#!/bin/bash

source config.env

zookeeper-server-start.sh -daemon $S_CONFIG/zookeeper-src.properties

kafka-server-start.sh -daemon $S_CONFIG/server-src.properties



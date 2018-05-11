#!/bin/bash

source config.env

zookeeper-server-start -daemon $S_CONFIG/zookeeper-src.properties

kafka-server-start -daemon $S_CONFIG/server-src.properties



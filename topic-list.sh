#!/bin/bash

source kafka-sample.env

kafka-topics.sh --list --zookeeper localhost:2181

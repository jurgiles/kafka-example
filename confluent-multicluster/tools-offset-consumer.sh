#!/bin/bash

# View contents of the Kafka __consumer_offsets topic

source config.env

kafka-console-consumer --bootstrap-server localhost:9092 --topic __consumer_offsets --formatter "kafka.coordinator.group.GroupMetadataManager\$OffsetsMessageFormatter"

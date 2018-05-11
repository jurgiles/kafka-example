#!/bin/bash

# View contents of the Kafka __consumer_offsets topic

source kafka-sample.env

kafka-console-consumer.sh --bootstrap-server localhost:9092 --topic __consumer_offsets --formatter "kafka.coordinator.group.GroupMetadataManager\$OffsetsMessageFormatter"

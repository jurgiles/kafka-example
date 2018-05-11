#!/bin/bash

source config.env

PLUGIN_JAR_PATH=$KAFKA_PATH/share/java/

sed -i '' -e "s|^plugin.path=.*|plugin.path=$PLUGIN_JAR_PATH|g" $S_CONFIG/connect-standalone.properties

connect-standalone $S_CONFIG/connect-standalone.properties $S_CONFIG/quickstart-replicator.properties


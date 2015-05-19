#!/bin/bash
#gnome-terminal --working-directory=/usr/bin/kafka --title "consumer" -e "bin/kafka-console-consumer.sh --zookeeper localhost:2181 --from-beginning --topic $1" --profile=Default
gnome-terminal --working-directory=/usr/bin/kafka --title "consumer" -e "bin/kafka-console-consumer.sh --zookeeper localhost:2181 --topic $1" --profile=Default

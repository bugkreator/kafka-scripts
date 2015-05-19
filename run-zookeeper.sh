#!/bin/bash
gnome-terminal --working-directory=/usr/bin/kafka --title zookeeper -e "bin/zookeeper-server-start.sh config/zookeeper.properties"

#!/bin/bash
gnome-terminal --working-directory=/usr/bin/kafka --title "broker-$1" -e "bin/kafka-server-start.sh config/server-$1.properties"

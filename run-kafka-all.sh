#!/bin/bash
./run-zookeeper.sh
sleep 5
for i in `seq 0 5`; do ./run-kafka-broker.sh $i; done
#sleep 20
./run-kafka-consumer.sh topic3


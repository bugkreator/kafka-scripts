ps ax | grep -i 'kafka\.Kafka' | grep java | grep -v grep | grep server | awk '{print $1}' 

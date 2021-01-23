PORT_NUMBER=9092
TOPIC_NAME=sf-crime.police-calls
bin/kafka-console-consumer.sh --bootstrap-server localhost:${PORT_NUMBER} --topic ${TOPIC_NAME} --from-beginning

bin/kafka-console-consumer --topic ${TOPIC_NAME} --bootstrap-server localhost:${PORT_NUMBER} --from-beginning
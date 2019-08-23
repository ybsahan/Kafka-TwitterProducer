# Kafka-TwitterProducer

Download & Extract the Kafka binaries from https://kafka.apache.org/downloads

Try Kafka commands using bin/kafka-topics.sh (for example)

Take Twitter API on https://developer.twitter.com/

Edit PATH to include Kafka (in ~/.bashrc for example) PATH="$PATH:/your/path/to/your/kafka/bin"

Edit Zookeeper & Kafka configs using a text editor

zookeeper.properties: dataDir=/your/path/to/data/zookeeper

server.properties: log.dirs=/your/path/to/data/kafka

Start Zookeeper in one terminal window: zookeeper-server-start.sh config/zookeeper.properties

Start Kafka in another terminal window: kafka-server-start.sh config/server.properties

Run your code on your IDE

Open new terminal and run kafka console consumer on your terminal : kafka-console-consumer --bootstrap-server 127.0.0.1:9092 --(topic name)

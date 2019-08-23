#!/bin/bash

kafka-console-consumer.sh --bootstrap-server 127.0.0.1:9092 --topic $1

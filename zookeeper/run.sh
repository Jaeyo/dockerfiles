#!/bin/bash

docker run -td --name zookeeper -p 2181:2181 -v /home/ubuntu/zookeeper_container/data/:/usr/local/zookeeper-3.4.10/data/ zookeeper

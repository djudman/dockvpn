#!/bin/sh
docker run -d --privileged --rm --name vpn-server -p 1194:1194/udp -p 444:443/tcp vpn

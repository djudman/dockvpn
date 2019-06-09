#!/bin/sh
CID=$(docker run -d --privileged -p 1194:1194/udp -p 443:443/tcp vpn)
docker run -t -i -p 8080:8080 --volumes-from $CID vpn serveconfig

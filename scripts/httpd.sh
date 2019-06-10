#!/bin/sh
docker run -t -i -p --rm --name vpn-config 8080:8080 --volumes-from vpn-server vpn serveconfig

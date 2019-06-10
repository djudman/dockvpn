#!/bin/sh
docker run -t -i --rm --name vpn-config -p 8080:8080 --volumes-from vpn-server vpn serveconfig

#!/bin/sh
docker run -t -i -p 8080:8080 --volumes-from vpn-server vpn serveconfig

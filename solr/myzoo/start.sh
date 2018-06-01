#!/usr/bin/env bash

echo clientPort=2181 >> /conf/zoo.cfg
zkServer.sh start

zkCli.sh <<EOF  
ls /
create /solr "solr"
EOF

tail -f /docker-entrypoint.sh


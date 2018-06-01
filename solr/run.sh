#!/usr/bin/env bash
basepath=$(cd `dirname $0`;pwd)
cd $basepath

sh $basepath/myzoo/build.sh

sh $basepath/solr/build.sh

docker-compose -f $basepath/docker-composeBase.yml up

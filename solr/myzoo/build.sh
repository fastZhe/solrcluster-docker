#!/usr/bin/env bash

basepath=$(cd `dirname $0`;pwd)
cd $basepath
docker build -t hzdan/myzookeeper:3.5 .

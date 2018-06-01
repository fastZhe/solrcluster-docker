#!/usr/bin/env bash
basepath=$(cd `dirname $0`;pwd)
wget  http://archive.apache.org/dist/lucene/solr/7.2.1/solr-7.2.1.tgz
#docker build -t hzdan/mysolr7.2:1.0

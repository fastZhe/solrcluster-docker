#!/usr/bin/env bash
if [ -z "$SOLR_ZOO" ];then
     SOLR_ZOO=localhost:2181
fi
echo ZK_HOST=\"$SOLR_ZOO\" >> $SOLR_HOME_ME/bin/solr.in.sh

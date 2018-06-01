#!/usr/bin/env bash
source /etc/profile
sh /solrrun.sh
#zkServer.sh  start
${SOLR_HOME_ME}/bin/solr start -c -force 
tail -f /solrrun.sh

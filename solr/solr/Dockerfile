FROM anapsix/alpine-java:8
MAINTAINER hzdan "bendandan"
ENV SOLR_HOME_ME=/solr


ADD /solr-7.2.1.tgz /root
RUN mkdir $SOLR_HOME_ME && mv /root/solr-7.2.1/* /solr
EXPOSE 8983
COPY solrrun.sh /
COPY start.sh /

CMD ["sh","/start.sh"]


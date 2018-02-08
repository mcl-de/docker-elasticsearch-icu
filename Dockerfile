FROM docker.elastic.co/elasticsearch/elasticsearch:6.2.1

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-icu

FROM docker.elastic.co/elasticsearch/elasticsearch-oss:6.0.0
RUN bin/elasticsearch-plugin install analysis-smartcn
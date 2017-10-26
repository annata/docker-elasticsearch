FROM elasticsearch:2-alpine
COPY elasticsearch.yml /usr/share/elasticsearch/config/
RUN plugin install analysis-smartcn
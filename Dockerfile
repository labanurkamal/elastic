FROM docker.io/elastic/elasticsearch:8.15.1

ENV discovery.type=single-node
ENV ES_JAVA_OPTS="-Xms1g -Xmx1g"
ENV xpack.security.enabled=false

EXPOSE 9200

CMD ["bin/elasticsearch"]

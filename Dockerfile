FROM docker.elastic.co/logstash/logstash:6.0.1
RUN logstash-plugin install logstash-filter-aggregate

FROM docker.elastic.co/logstash/logstash:5.4.1
RUN logstash-plugin install logstash-filter-aggregate

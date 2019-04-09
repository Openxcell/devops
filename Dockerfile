FROM docker.elastic.co/logstash/logstash:6.7.0
ADD logstash-input-cloudwatch-logs logstash-input-cloudwatch-logs
ENTRYPOINT ["/usr/share/logstash/bin/logstash", "--path.plugins", "logstash-input-cloudwatch-logs/lib"]

# create the necessary topics for next gen c3
kafka-topics --create --bootstrap-server localhost:9092 --topic _confluent-alerts
kafka-topics --create --bootstrap-server localhost:9092 --topic _confluent-controlcenter-2-1-0-1-AlertHistoryStore-changelog
kafka-topics --create --bootstrap-server localhost:9092 --topic _confluent-controlcenter-2-1-0-1-AlertHistoryStore-repartition

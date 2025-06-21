FROM flink:latest
RUN wget -O flink-hadoop-fs-2.0.0.jar https://repo1.maven.org/maven2/org/apache/flink/flink-hadoop-fs/2.0.0/flink-hadoop-fs-2.0.0.jar
# RUN mkdir /opt/flink/plugins/hdfs
RUN mv flink-hadoop-fs-2.0.0.jar /opt/flink/opt





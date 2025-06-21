FROM flink:latest
# RUN wget -O flink-hadoop-fs-2.0.0.jar https://repo1.maven.org/maven2/org/apache/flink/flink-hadoop-fs/2.0.0/flink-hadoop-fs-2.0.0.jar
# RUN mkdir /opt/flink/plugins/hdfs
# RUN mv flink-hadoop-fs-2.0.0.jar /opt/flink/plugins/hdfs
RUN wget -O flink-shaded-hadoop-3 https://repository.cloudera.com/repository/cloudera-repos/org/apache/flink/flink-shaded-hadoop-3-uber/3.1.1.7.2.9.0-173-9.0/flink-shaded-hadoop-3-uber-3.1.1.7.2.9.0-173-9.0.jar
RUN mv flink-shaded-hadoop-3 /opt/flink/lib





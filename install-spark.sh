
curl --url https://downloads.apache.org/spark/spark-3.0.1/spark-3.0.1-bin-hadoop3.2.tgz --output /tmp/spark-3.0.1-bin-hadoop3.2.tgz
cp /tmp/spark-3.0.1-bin-hadoop3.2.tgz /opt/
tar -zxf /tmp/spark-3.0.1-bin-hadoop3.2.tgz -C /opt/

pip install pyspark




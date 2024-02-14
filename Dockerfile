FROM bde2020/spark-python-template:3.1.2-hadoop3.2

ENV SPARK_APPLICATION_PYTHON_LOCATION app/app1.py
ENV SPARK_APPLICATION_ARGS "task2 hdfs://namenode:9000/data/emissions.csv 0 500 pollution"
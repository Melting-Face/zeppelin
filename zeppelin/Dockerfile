FROM apache/zeppelin:0.10.1

USER 0

WORKDIR /opt

COPY ./build.sh ./build.sh

COPY ./requirements.txt ./requirements.txt

RUN sh ./build.sh

ENV SPARK_HOME=/opt/spark

ENV SCALA_HOME=/opt/scala

USER 1000

WORKDIR /opt/zeppelin

CMD ["bin/zeppelin.sh"]

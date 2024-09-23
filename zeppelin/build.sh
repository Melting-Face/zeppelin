#!/bin/sh

pip install -r requirements.txt

wget https://archive.apache.org/dist/spark/spark-3.2.2/spark-3.2.2-bin-hadoop2.7.tgz

wget https://downloads.lightbend.com/scala/2.12.18/scala-2.12.18.tgz

tar zxvf spark-3.2.2-bin-hadoop2.7.tgz

tar zxvf scala-2.12.18.tgz

rm spark-3.2.2-bin-hadoop2.7.tgz

rm scala-2.12.18.tgz

mv spark-3.2.2-bin-hadoop2.7 spark

mv scala-2.12.18 scala

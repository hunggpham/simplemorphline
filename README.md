simplemorphline
===============

This example shows how to leverage Morphline to quickly develop ETL application. This program digests JSON data and stores it in HDFS in Avro format.

To run this example, please see steps as follows.

Clone code repository:

    git clone https://github.com/yeleid/simplemorphline

Install:

    bin/install.sh

Start flume (with morphline):

    bin/flume-start.sh

Send data to flume:

    bin/send-data.sh

Query via impala:

    bin/impala-query.sh

#! /bin/bash -e

# This script installs simple morpline example
ROOT_DIR='/tmp/simplemorphline'

echo 'Install local configuration'
mkdir -p $ROOT_DIR
mkdir $ROOT_DIR/spool
cp -r morphline/* $ROOT_DIR
cp impala/* $ROOT_DIR
cp data/* $ROOT_DIR
cp schema/* $ROOT_DIR

echo 'Install Hadoop configuration'
hadoop fs -mkdir /tmp/simplemorphline
hadoop fs -mkdir /tmp/simplemorphline/schema
hadoop fs -mkdir /tmp/simplemorphline/avro

hadoop fs -put schema/* /tmp/simplemorphline/schema


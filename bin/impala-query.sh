#! /bin/bash -e

# This script installs simple morpline example
ROOT_DIR='/tmp/simplemorphline'

impala-shell -f $ROOT_DIR/impala_avro.sql
impala-shell -q "invalidate metadata; select * from impala_avro;"

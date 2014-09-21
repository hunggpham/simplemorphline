#! /bin/bash -e

# This script installs simple morpline example
ROOT_DIR='/tmp/simplemorphline'

hadoop fs -rm -skipTrash -r $ROOT_DIR
rm -rf $ROOT_DIR

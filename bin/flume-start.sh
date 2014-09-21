#! /bin/bash -e

# This script installs simple morpline example
ROOT_DIR='/tmp/simplemorphline'

flume-ng agent -n agent --conf $ROOT_DIR/conf --conf-file $ROOT_DIR/flume.config


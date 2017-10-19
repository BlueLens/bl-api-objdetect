#!/usr/bin/env bas#!/bin/bash

# Please run on the top of this project
# $ ./swagger/release.sh

TOP=`pwd`
s3cmd sync --exclude=".git/*" --exclude="node_modules/*" --recursive --default-mime-type="text/html" --guess-mime-type swagger/api.yaml s3://bluelens-api-doc/objdetect -c ~/.s3cfgh
#!/bin/bash

export PYTHONPATH=$SPARK_HOME/python:$(echo $SPARK_HOME/python/lib/py4j-*-src.zip)
exec jupyter notebook --ip=0.0.0.0 -port=8080 --no-browser

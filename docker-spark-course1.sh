#!/bin/sh

# Used for
# - Week 5
# - Week 6

docker run --rm -it -p 8888:8888 -p 50070:50070 -p 8088:8088 -v ${PWD}:/users/jovyan/src bigdatateam/spark-course1
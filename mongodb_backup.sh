#!/bin/bash

OUT_PATH=/home/data/mongodb/202208/
mongodump --host 127.0.0.1 --port 27017 --db DB_NAME --out $OUT_PATH


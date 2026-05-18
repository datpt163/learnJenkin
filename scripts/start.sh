#!/bin/bash

pkill java || true

nohup java -jar /home/ubuntu/app/demo-0.0.1-SNAPSHOT.jar > app.log 2>&1 &
#!/bin/bash
docker build -f ./Source/Dockerfile -t shipos/timeseries-autoload . --build-arg CONFIGURATION="Debug"
iotedgehubdev start -d deployment.json -v
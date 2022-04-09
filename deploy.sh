#!/bin/bash

docker build -t kadzaa/node-red-private-catalogue:latest .
docker push kadzaa/node-red-private-catalogue:latest

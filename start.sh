#!/bin/bash

docker build -t local/r8 .
docker run -itd --privileged --name ansible-sandbox local/r8
docker exec -it ansible-sandbox /bin/bash

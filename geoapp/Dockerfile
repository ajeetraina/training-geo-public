#!/bin/bash

set -e

exec python importer.py &
exec python app.py
ajeetraina@Ajeet-Rainas-Macbook-Pro geoapp % cat Dockerfile
FROM ubuntu
RUN apt update

RUN apt install -y git python python-pip
RUN pip install flask  redis
RUN git clone https://github.com/ajeetraina/training-geo-public

WORKDIR training-geo-public/geoapp
RUN ls
ENTRYPOINT ["docker_entrypoint.sh"]

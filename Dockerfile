FROM ubuntu:latest

RUN apt-get update && apt-get install -y flex bison build-essential

COPY ./src /app
WORKDIR /app

ENTRYPOINT [ "/bin/bash", "-l", "-c" ]

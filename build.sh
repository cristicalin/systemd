#!/bin/sh

docker pull ubuntu:18.04
docker build -t ubuntu:systemd --no-cache --ulimit nofile=122880:122880 .

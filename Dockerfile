#FROM python:latest
FROM ubuntu:18.04
LABEL maintainer="tomer.klein@gmail.com"


RUN apt update;\
    apt upgrade --yes; \
    apt install python3-pip nano; \
    pip3 install --upgrade pip; \
    pip3 install telepot; \
    pip3 install requests; \
    pip3 install speedtest-cli; \
    pip3 install fping;

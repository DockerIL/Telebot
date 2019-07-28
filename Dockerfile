#FROM python:latest
FROM ubuntu
LABEL maintainer="tomer.klein@gmail.com"


RUN apt update;\
    apt upgrade --yes; \
    pip3 install --upgrade pip; \
    pip3 install telepot; \
    pip3 install requests; \
    pip3 install speedtest-cli; \
    pip3 install fping;

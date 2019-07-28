FROM python:latest

LABEL maintainer="tomer.klein@gmail.com"


RUN pip3 install --upgrade pip; \
    pip3 install telepot; \
    pip3 install requests; 

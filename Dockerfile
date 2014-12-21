FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y python-pip
RUN pip install pelican
ADD . /home/web
WORKDIR /home/web
RUN pelican content/
WORKDIR /home/web/output
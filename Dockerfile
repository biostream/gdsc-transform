FROM ubuntu:16.04

RUN apt-get update && apt-get install -y python-pip python-pandas
RUN pip install

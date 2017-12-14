FROM ubuntu:17.04

RUN apt-get update && apt-get install -y python-pip python-pandas
RUN pip install protobuf

COPY *.py /opt/
COPY gdsc_pubchem.table /opt/
COPY ga4gh/*.py /opt/ga4gh/
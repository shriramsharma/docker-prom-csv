FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y \
    python3.6 \
    python3-pip \
    python3-requests

COPY query_csv.py /root/
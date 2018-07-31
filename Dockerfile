
FROM alpine:latest

WORKDIR pandevice/examples

RUN apk add --update git python py-pip curl

RUN	pip install --upgrade pip

RUN pip install requests

RUN pip install pan-python

RUN git clone https://github.com/PaloAltoNetworks/pandevice

RUN cd pandevice/examples
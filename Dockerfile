FROM alpine:3.20.3

RUN apk --no-cache add git bash

RUN git clone --branch 3.0.0 https://github.com/npryce/adr-tools.git

ENV PATH "$PATH:/adr-tools/src"
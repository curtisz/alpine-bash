
FROM alpine
MAINTAINER curtisz <curtisz@docker.com>

RUN apk add --no-cache bash

RUN apk add --no-cache nmap

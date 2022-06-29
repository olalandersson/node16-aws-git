FROM node:current-alpine3.16

LABEL maintainer "Ola Andersson"

RUN apk --no-cache add \
        git \
        aws-cli \
        curl



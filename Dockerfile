FROM openjdk:8-jdk-alpine
MAINTAINER Justin Menga <justin.menga@gmail.com>
LABEL application=microtrader-dev

# Install system dependencies
RUN echo "http://nl.alpinelinux.org/alpine/edge/community/" >> /etc/apk/repositories && \
    apk update && \
    apk add --no-cache bash maven
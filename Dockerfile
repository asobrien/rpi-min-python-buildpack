FROM bearonis/rpi-min
MAINTAINER A. O'Brien

RUN apk update && \
    apk upgrade && \
    apk add python \
            python-dev \
            py-pip \
            make \
            gcc \
            build-base

ENTRYPOINT ["/bin/sh"]

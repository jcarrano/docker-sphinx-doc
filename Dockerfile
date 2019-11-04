FROM alpine:3

RUN apk --no-cache add py3-pip make \
    && pip3 --no-cache-dir install sphinx

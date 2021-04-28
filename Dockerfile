FROM python:alpine3.12 as BASE

RUN apk add --update \
      snapcast-server 

COPY snapserver.conf /etc/snapserver.conf

CMD ["snapserver"]

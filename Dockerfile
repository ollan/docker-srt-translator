FROM python:2-slim
MAINTAINER Johan Axfors <johan@axfors.se>

RUN mkdir -p /usr/src/app /srt

VOLUME /usr/src/app /srt
CMD ["/run"]
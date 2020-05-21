FROM debian:buster
LABEL maintainer="Stephan Fudeus <github@mails.fudeus.net>"

RUN apt-get -yy update && \
  apt-get -yy install iperf3 netcat traceroute && \
  apt-get -yy clean

USER nobody

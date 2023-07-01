FROM debian:bookworm-slim
LABEL maintainer="Stephan Fudeus <github@mails.fudeus.net>"

RUN apt-get -yy update && \
  apt-get -yy install iperf3 netcat-traditional traceroute jq easy-rsa && \
  apt-get -yy clean

USER nobody

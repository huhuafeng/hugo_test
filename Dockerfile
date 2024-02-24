FROM debian:unstable-slim

RUN apt-get update && apt-get install -y wget \
&& wget -O /tmp/hugo.deb https://github.com/gohugoio/hugo/releases/download/v0.123.3/hugo_extended_0.123.3_linux-amd64.deb \
&& sudo dpkg -i /tmp/hugo.deb

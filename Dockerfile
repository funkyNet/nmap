FROM bitnami/minideb:latest

RUN apt update && apt install --assume-yes nmap


VOLUME /data/nmap
WORKDIR /data/nmap
ENTRYPOINT ["/usr/bin/nmap"]

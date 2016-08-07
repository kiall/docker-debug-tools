FROM ubuntu:16.04

RUN apt-get update && apt-get install --yes --force-yes ping curl wget net-tools dnsutils netcat-openbsd postgresql-client mysql-client

FROM        ubuntu:14.04
MAINTAINER Nolan Nichols <orcid.org/0000-0003-1099-3328>
ENV UPDATED "Fri Aug 15 00:13:16 PDT 2014"

RUN         apt-get update
RUN         apt-get -y install redis-server

EXPOSE      6379
CMD  ["/usr/bin/redis-server"]

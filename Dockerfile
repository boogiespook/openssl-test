FROM registry.access.redhat.com/ubi9/php-80
MAINTAINER Chris Jenkins "chrisj@redhat.com"
USER root
RUN yum -y install openssl

FROM registry.redhat.io/rhel9/php-80:1-33
MAINTAINER Chris Jenkins "chrisj@redhat.com"
USER root
RUN yum -y install openssl
EXPOSE 8000
COPY . /opt/app-root/src
CMD /bin/bash -c 'php -S 0.0.0.0:8000'


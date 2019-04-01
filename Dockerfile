FROM centos:7.6.1810
LABEL maintainer="fire9 <fire9@me.com>"

ENV REFERESHED_AT March 26th 2019
ENV TZ "Asia/Shanghai"

RUN yum update -y && yum install -y epel-release && yum install -y curl wget tar bzip2 unzip vim git telnet tree passwd sudo yum-utils hostname net-tools rsync man libaio gcc gcc-c++ make automake cmake patch logrotate python-devel libpng-devel libjpeg-devel pwgen python-pip openssl openssl-devel && \
  yum clean all

EXPOSE 22

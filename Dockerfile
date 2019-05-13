FROM centos:7

MAINTAINER "Francesco Romani" <fromani@redhat.com>

ENV container docker

RUN yum -y install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
RUN yum -y update
RUN yum -y install golang-bin
RUN yum -y install make
RUN yum -y install gcc
RUN yum -y install glibc-static
RUN yum clean all

ENTRYPOINT ["/bin/bash"]

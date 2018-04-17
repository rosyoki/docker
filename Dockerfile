FROM centos:centos7
RUN yum update -y && yum install -y mysql

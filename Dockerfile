#
# Docker file for fluentd
#
FROM  fluent/fluentd:v1.3-debian 
MAINTAINER Akshayakumar "akk.puvvada@gmail.com"

RUN apt-get update
RUN apt-get -y upgrade
RUN gem install fluent-plugin-concat
RUN fluent-gem install fluent-plugin-multi-format-parser
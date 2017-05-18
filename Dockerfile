FROM java:8u111-jdk-alpine
MAINTAINER Tongcup <tongcup@gmail.com>

COPY . /

#EXPOSE 8888
ENTRYPOINT ["java","-version"]

FROM ubuntu
AS Builder




FROM ubuntu
MAINTAINER miracle152005

ARG BUILD_DATE
ARG VERSION
LABEL build_version="miracle152005' version:- ${VERSION} Build-date:- ${BUILD_DATE}"

RUN  apt install software-properties-common && \
add-apt-repository ppa:deadsnakes/ppa && \
apt install python3.7
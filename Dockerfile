FROM ubuntu:16.04
FROM openjdk:11

COPY install.sh install.sh
RUN ["bash", "./install.sh"]
RUN \
	sed -i 's/# \(.*multiverse$\)/\1/g' /etc/apt/sources.list && \
	apt-get update && \
	apt-get -y upgrade && \
	apt-get install -y wget
EXPOSE 25565
CMD ["bash", "./run.sh"]
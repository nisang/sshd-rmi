FROM larrycai/ubuntu-sshd:latest

COPY sources.list /etc/apt/sources.list

RUN apt-get update && apt-get install -y vim && apt-get install -y unzip
RUN apt-get install -y openjdk-7-jre
RUN mkdir /rmi-server

EXPOSE 1199
EXPOSE 1200
EXPOSE 1201
EXPOSE 1202
EXPOSE 1203
EXPOSE 1204
EXPOSE 1205
EXPOSE 1206
EXPOSE 1207
EXPOSE 1208
EXPOSE 1209
EXPOSE 1210

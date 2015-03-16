FROM resin/rpi-raspbian:wheezy
MAINTAINER martin@prometheusengineering.net

RUN apt-get update
RUN apt-get install -y mono-runtime

ADD . layout

CMD ["mono", "HelloWorld.exe"]
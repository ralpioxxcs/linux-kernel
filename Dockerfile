FROM raspbian/stretch

WORKDIR /

# update packages
RUN cat /etc/apt/sources.list
RUN sed -i 's@archive.raspbian.org@ftp.kaist.ac.kr/raspbian@g' /etc/apt/sources.list
RUN sed -i 's@archive.raspberrypi.org@rpi.rutgers.edu/archive.raspberrypi.org@g' /etc/apt/sources.list
RUN apt-get update \
    && apt-get install -y ibus \
    && apt-get install -y ibus-hangul
#RUN fonts-unfonts-core
RUN apt-get install -y git bc bison flex libssl-dev

RUN git clone --depth=1 https://github.com/raspberrypi/linux



	 

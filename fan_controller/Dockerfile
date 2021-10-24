FROM ubuntu:xenial-20210804

RUN apt-get -y update && \
    apt-get -y upgrade && \
    apt-get -y install nano curl ipmitool man && \
    apt-get -y install cu screen

RUN curl -fsSL https://raw.githubusercontent.com/arduino/arduino-cli/master/install.sh | sh

RUN arduino-cli core install arduino:megaavr
RUN arduino-cli lib install FanController

COPY ./setup.sh /
RUN chmod +x ./setup.sh

CMD ["/setup.sh"]
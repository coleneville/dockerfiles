FROM ubuntu:xenial-20210804

RUN apt-get -y update && \
    apt-get -y upgrade && \
    apt-get -y install nano curl impitool

RUN curl -fsSL https://raw.githubusercontent.com/arduino/arduino-cli/master/install.sh | sh

RUN arduino-cli core install arduino:megaavr

CMD ["tail", "-f", "/dev/null"]
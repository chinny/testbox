FROM ubuntu:latest
RUN apt update -y
RUN apt upgrade -y
RUN apt install -yqq \
    curl \
    wget \
    netcat \
    traceroute \
    openssh-client \
    iputils-ping \
    time \
    dnsutils
CMD ["/usr/bin/tail", "-f", "/dev/null"]
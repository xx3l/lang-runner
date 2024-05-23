FROM ubuntu:22.04
RUN apt update && \
    apt install -yq tzdata && \
    ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime && \
    dpkg-reconfigure -f noninteractive tzdata
ENV TZ='Asia/Irkutsk'
RUN apt install -y php-cli
CMD php -a

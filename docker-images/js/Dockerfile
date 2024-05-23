FROM ubuntu:22.04
RUN apt update && \
    apt install -yq tzdata && \
    ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime && \
    dpkg-reconfigure -f noninteractive tzdata
RUN apt install -y curl && curl -fsSL https://deb.nodesource.com/setup_20.x | bash - && apt install -y nodejs
ENV TZ='Asia/Irkutsk'
CMD node

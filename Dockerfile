FROM ubuntu
# Allow ubuntu to cache package downloads
RUN rm -f /etc/apt/apt.conf.d/docker-clean
RUN \
    apt update && apt-get --no-install-recommends install -y gcc curl net-tools python3

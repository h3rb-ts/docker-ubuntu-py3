FROM ubuntu
RUN apt-get update && apt-get upgrade -y \
 && apt-get install -y bash git curl python3 python3-pip \
 && pip3 install --upgrade pip setuptools wheel \
 && echo "America/New_York" > /etc/timezone \
 && DEBIAN_FRONTEND=noninteractive apt-get install -y tzdata 

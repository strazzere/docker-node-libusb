FROM node:18.14.2

LABEL maintainer "Tim Strazzere"

# Add libudev / libusb dependencies
RUN apt-get update \
 && apt-get upgrade -y  \
 && apt-get install -y libudev-dev

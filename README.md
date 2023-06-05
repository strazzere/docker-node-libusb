# docker-node-libusb

In a node project, after bumping the `node-usb` package, the `libusb` code is built from source, which required the docker container originally being used (`node:18.14.2`) to include `libusb` dependencies.

Nothing fancy going on here.
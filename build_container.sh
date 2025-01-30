#! /bin/bash

# remove python3-distutils from the dockerfile for newer ubuntu installations
docker build --build-arg BASE_DISTRO="ubuntu-24.04" -t "poky-ims6-24.04" .

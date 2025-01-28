#! /bin/bash

# remove python3-distutils from the dockerfile for newer ubuntu installations
docker build --build-arg BASE_DISTRO="ubuntu-20.04" .

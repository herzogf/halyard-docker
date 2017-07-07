FROM ubuntu:14.04

RUN curl -O https://raw.githubusercontent.com/spinnaker/halyard/master/install/stable/InstallHalyard.sh && \
    bash InstallHalyard.sh

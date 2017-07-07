FROM ubuntu:14.04

RUN useradd -ms /bin/bash halyard && \
    apt-get update && apt-get install -y curl && \
    curl -O https://raw.githubusercontent.com/spinnaker/halyard/master/install/stable/InstallHalyard.sh && \
    bash InstallHalyard.sh --user root
RUN useradd -ms /bin/bash halyard

USER halyard

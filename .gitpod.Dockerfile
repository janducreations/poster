FROM gitpod/workspace-full

RUN sudo apt-get update \
    && sudo apt-get -y upgrade \
    && sudo apt-get install -y \
        libdeal.ii \
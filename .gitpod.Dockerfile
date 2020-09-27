FROM gitpod/workspace-full

USER gitpod

RUN sudo apt-get -q update && \
    sudo apt-get install -yq hugo=0.66.0 && \
    sudo rm -rf /var/lib/apt/lists/*

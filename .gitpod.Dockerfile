FROM gitpod/workspace-full

USER gitpod

RUN curl -LO https://github.com/gohugoio/hugo/releases/download/v0.66.0/hugo_extended_0.66.0_Linux-64bit.deb && \
    sudo dpkg -i hugo_extended_0.66.0_Linux-64bit.deb && \
    sudo rm hugo_extended_0.66.0_Linux-64bit.deb
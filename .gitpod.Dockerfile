FROM gitpod/workspace-full

RUN curl -LO https://github.com/gohugoio/hugo/releases/download/v0.110.0/hugo_extended_0.110.0_linux-amd64.deb && \
    sudo dpkg -i hugo_extended_0.110.0_linux-amd64.deb && \
    sudo rm hugo_extended_0.110.0_linux-amd64.deb
FROM gitpod/workspace-full

RUN curl -LO https://github.com/gohugoio/hugo/releases/download/v0.66.0/hugo_extended_0.66.0_Linux-64bit.deb && \
    dpkg -i hugo_extended_0.66.0_Linux-64bit.deb && \
    rm hugo_extended_0.66.0_Linux-64bit.deb


# Use Fedora as the base image (same as default Toolbox)
FROM fedora:latest

# Set environment variables to mimic a Toolbox environment
ENV NAME=my-dev-toolbox
ENV TOOLBOX_PATH=/usr/local/bin

# Install necessary development tools
RUN dnf install -y \
       vim \
       git \
       python3 \
       python3-pip \
       make \
       gcc \
       neofetch \
       htop \
       curl \
       wget \
       && dnf clean all

# Set default shell
CMD ["/bin/bash"]

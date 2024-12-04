# Base image: Rocky Linux 8.8
FROM rockylinux:8.8

ENV LANG en_US.UTF-8
ENV LC_ALL en_US.UTF-8

# Update and install basic utilities
RUN dnf update -y && \
    dnf install -y \
    vim \
    wget \
    curl \
    net-tools \
    tar \
    sudo && \
    dnf clean all

# Default command
CMD ["/bin/bash"]
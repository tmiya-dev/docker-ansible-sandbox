FROM rockylinux/rockylinux:8.4
RUN dnf update -y
RUN dnf install -y epel-release
RUN dnf install -y ansible
CMD ["/bin/bash"]

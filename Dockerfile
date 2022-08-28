FROM rockylinux/rockylinux:8.4
RUN dnf update -y
RUN dnf install -y epel-release
RUN dnf install -y ansible
RUN dnf install -y libicu lz4
COPY ./rpms/pgdg-redhat-repo-42.0-25.noarch.rpm /var/tmp/
COPY ./rpms/postgresql14-14.5-1PGDG.rhel8.x86_64.rpm /var/tmp/
COPY ./rpms/postgresql14-libs-14.5-1PGDG.rhel8.x86_64.rpm /var/tmp/
COPY ./rpms/postgresql14-server-14.5-1PGDG.rhel8.x86_64.rpm /var/tmp/
# RUN rpm -ivh /var/tmp/*.rpm # we do it from Ansible!
CMD ["/bin/bash"]

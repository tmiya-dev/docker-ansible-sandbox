#/bin/bash

mkdir -p ./rpms
curl -o ./rpms/pgdg-redhat-repo-42.0-25.noarch.rpm https://download.postgresql.org/pub/repos/yum/reporpms/EL-8-x86_64/pgdg-redhat-repo-42.0-25.noarch.rpm
curl -o ./rpms/postgresql14-server-14.5-1PGDG.rhel8.x86_64.rpm https://download.postgresql.org/pub/repos/yum/14/redhat/rhel-8.6-x86_64/postgresql14-server-14.5-1PGDG.rhel8.x86_64.rpm
curl -o ./rpms/postgresql14-14.5-1PGDG.rhel8.x86_64.rpm https://download.postgresql.org/pub/repos/yum/14/redhat/rhel-8.6-x86_64/postgresql14-14.5-1PGDG.rhel8.x86_64.rpm
curl -o ./rpms/postgresql14-libs-14.5-1PGDG.rhel8.x86_64.rpm https://download.postgresql.org/pub/repos/yum/14/redhat/rhel-8.6-x86_64/postgresql14-libs-14.5-1PGDG.rhel8.x86_64.rpm

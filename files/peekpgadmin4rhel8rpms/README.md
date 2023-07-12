Generated from:
`dnf -y install https://ftp.postgresql.org/pub/pgadmin/pgadmin4/yum/pgadmin4-redhat-repo-2-1.noarch.rpm
dnf install pgadmin4 policycoreutils-python-utils --downloadonly --downloaddir pgadmin_pkgs
tar cvf Peek_PGAdmin4_RHEL8_RPMs.tar *
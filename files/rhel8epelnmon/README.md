These RPMs were gathered with a CentOS7 VM.

sudo yum install epel-release

mkdir pkg_nmon && cd pkg_nmon
yum install --downloadonly --downloaddir=. nmon
cd ..
tar cf pkg_nmon.tar pkg_nmon
rm -rf pkg_nmon
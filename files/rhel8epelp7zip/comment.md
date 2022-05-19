These RPMs were gathered with a CentOS7 VM.

sudo yum install epel-release

mkdir pkg_p7zip && cd pkg_p7zip
yum install --downloadonly --downloaddir=. p7zip p7zip-plugins
cd ..
tar cf pkg_p7zip.tar pkg_p7zip
rm -rf pkg_p7zip